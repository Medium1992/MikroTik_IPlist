:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40734 and dst-address=for_scripts_route/asnv4/AS40734.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40734.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40734 }
:if ([:len [/ip/route/find comment=AS40734 and dst-address=208.184.252.0/24]] = 0) do={ add dst-address=208.184.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40734 }
