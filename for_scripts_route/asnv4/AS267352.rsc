:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267352 and dst-address=for_scripts_route/asnv4/AS267352.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS267352.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267352 }
:if ([:len [/ip/route/find comment=AS267352 and dst-address=45.233.232.0/23]] = 0) do={ add dst-address=45.233.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267352 }
