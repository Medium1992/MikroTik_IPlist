:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55183 and dst-address=for_scripts_route/asnv4/AS55183.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55183.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55183 }
:if ([:len [/ip/route/find comment=AS55183 and dst-address=198.21.88.0/21]] = 0) do={ add dst-address=198.21.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55183 }
