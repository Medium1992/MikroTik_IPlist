:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267604 and dst-address=for_scripts_route/asnv4/AS267604.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS267604.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267604 }
:if ([:len [/ip/route/find comment=AS267604 and dst-address=45.71.104.0/23]] = 0) do={ add dst-address=45.71.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267604 }
