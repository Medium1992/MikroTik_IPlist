:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204636 and dst-address=for_scripts_route/asnv4/AS204636.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204636.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204636 }
:if ([:len [/ip/route/find comment=AS204636 and dst-address=193.30.20.0/24]] = 0) do={ add dst-address=193.30.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204636 }
