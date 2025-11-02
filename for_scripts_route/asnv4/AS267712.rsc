:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267712 and dst-address=for_scripts_route/asnv4/AS267712.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS267712.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267712 }
:if ([:len [/ip/route/find comment=AS267712 and dst-address=45.166.80.0/23]] = 0) do={ add dst-address=45.166.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267712 }
