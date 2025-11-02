:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41779 and dst-address=for_scripts_route/asnv4/AS41779.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41779.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41779 }
:if ([:len [/ip/route/find comment=AS41779 and dst-address=185.211.108.0/22]] = 0) do={ add dst-address=185.211.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41779 }
