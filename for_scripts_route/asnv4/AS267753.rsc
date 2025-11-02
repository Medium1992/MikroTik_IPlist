:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267753 and dst-address=for_scripts_route/asnv4/AS267753.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS267753.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267753 }
:if ([:len [/ip/route/find comment=AS267753 and dst-address=45.169.54.0/23]] = 0) do={ add dst-address=45.169.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267753 }
