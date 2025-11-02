:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41925 and dst-address=for_scripts_route/asnv4/AS41925.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41925.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41925 }
:if ([:len [/ip/route/find comment=AS41925 and dst-address=147.45.113.0/24]] = 0) do={ add dst-address=147.45.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41925 }
:if ([:len [/ip/route/find comment=AS41925 and dst-address=87.249.192.0/19]] = 0) do={ add dst-address=87.249.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41925 }
