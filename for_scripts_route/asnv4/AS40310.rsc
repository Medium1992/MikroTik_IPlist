:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40310 and dst-address=for_scripts_route/asnv4/AS40310.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40310.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40310 }
:if ([:len [/ip/route/find comment=AS40310 and dst-address=45.248.140.0/24]] = 0) do={ add dst-address=45.248.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40310 }
:if ([:len [/ip/route/find comment=AS40310 and dst-address=45.248.142.0/23]] = 0) do={ add dst-address=45.248.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40310 }
