:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267791 and dst-address=for_scripts_route/asnv4/AS267791.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS267791.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267791 }
:if ([:len [/ip/route/find comment=AS267791 and dst-address=45.172.176.0/23]] = 0) do={ add dst-address=45.172.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267791 }
