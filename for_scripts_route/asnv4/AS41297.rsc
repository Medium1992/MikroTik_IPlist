:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41297 and dst-address=for_scripts_route/asnv4/AS41297.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41297.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41297 }
:if ([:len [/ip/route/find comment=AS41297 and dst-address=185.241.196.0/22]] = 0) do={ add dst-address=185.241.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41297 }
:if ([:len [/ip/route/find comment=AS41297 and dst-address=193.200.50.0/23]] = 0) do={ add dst-address=193.200.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41297 }
:if ([:len [/ip/route/find comment=AS41297 and dst-address=195.74.91.0/24]] = 0) do={ add dst-address=195.74.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41297 }
:if ([:len [/ip/route/find comment=AS41297 and dst-address=91.224.28.0/23]] = 0) do={ add dst-address=91.224.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41297 }
