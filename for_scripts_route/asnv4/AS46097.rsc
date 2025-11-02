:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46097 and dst-address=for_scripts_route/asnv4/AS46097.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46097.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46097 }
:if ([:len [/ip/route/find comment=AS46097 and dst-address=198.147.192.0/24]] = 0) do={ add dst-address=198.147.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46097 }
