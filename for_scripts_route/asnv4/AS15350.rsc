:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15350 and dst-address=for_scripts_route/asnv4/AS15350.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15350.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15350 }
:if ([:len [/ip/route/find comment=AS15350 and dst-address=69.57.16.0/20]] = 0) do={ add dst-address=69.57.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15350 }
