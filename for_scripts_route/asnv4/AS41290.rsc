:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41290 and dst-address=for_scripts_route/asnv4/AS41290.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41290.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41290 }
:if ([:len [/ip/route/find comment=AS41290 and dst-address=45.147.40.0/24]] = 0) do={ add dst-address=45.147.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41290 }
