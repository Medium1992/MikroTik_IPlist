:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398671 and dst-address=for_scripts_route/asnv4/AS398671.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398671.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398671 }
:if ([:len [/ip/route/find comment=AS398671 and dst-address=204.209.132.0/24]] = 0) do={ add dst-address=204.209.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398671 }
