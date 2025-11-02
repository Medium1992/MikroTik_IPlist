:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41355 and dst-address=for_scripts_route/asnv4/AS41355.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41355.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41355 }
:if ([:len [/ip/route/find comment=AS41355 and dst-address=185.136.248.0/22]] = 0) do={ add dst-address=185.136.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41355 }
:if ([:len [/ip/route/find comment=AS41355 and dst-address=194.176.124.0/24]] = 0) do={ add dst-address=194.176.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41355 }
