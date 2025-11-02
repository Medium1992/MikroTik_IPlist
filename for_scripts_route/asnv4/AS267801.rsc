:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267801 and dst-address=for_scripts_route/asnv4/AS267801.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS267801.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267801 }
:if ([:len [/ip/route/find comment=AS267801 and dst-address=45.172.248.0/22]] = 0) do={ add dst-address=45.172.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267801 }
