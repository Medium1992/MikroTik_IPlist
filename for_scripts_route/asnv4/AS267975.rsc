:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267975 and dst-address=for_scripts_route/asnv4/AS267975.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS267975.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267975 }
:if ([:len [/ip/route/find comment=AS267975 and dst-address=45.162.80.0/23]] = 0) do={ add dst-address=45.162.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267975 }
