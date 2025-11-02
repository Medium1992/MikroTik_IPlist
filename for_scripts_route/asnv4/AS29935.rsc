:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29935 and dst-address=for_scripts_route/asnv4/AS29935.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29935.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29935 }
:if ([:len [/ip/route/find comment=AS29935 and dst-address=198.199.208.0/23]] = 0) do={ add dst-address=198.199.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29935 }
:if ([:len [/ip/route/find comment=AS29935 and dst-address=198.199.210.0/24]] = 0) do={ add dst-address=198.199.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29935 }
