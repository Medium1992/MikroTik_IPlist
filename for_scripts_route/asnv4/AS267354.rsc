:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267354 and dst-address=for_scripts_route/asnv4/AS267354.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS267354.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267354 }
:if ([:len [/ip/route/find comment=AS267354 and dst-address=45.233.80.0/23]] = 0) do={ add dst-address=45.233.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267354 }
