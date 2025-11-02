:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401547 and dst-address=for_scripts_route/asnv4/AS401547.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS401547.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401547 }
:if ([:len [/ip/route/find comment=AS401547 and dst-address=130.250.129.0/24]] = 0) do={ add dst-address=130.250.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401547 }
