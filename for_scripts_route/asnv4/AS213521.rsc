:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213521 and dst-address=for_scripts_route/asnv4/AS213521.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213521.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213521 }
:if ([:len [/ip/route/find comment=AS213521 and dst-address=88.220.168.0/23]] = 0) do={ add dst-address=88.220.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213521 }
