:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15162 and dst-address=for_scripts_route/asnv4/AS15162.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15162.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15162 }
:if ([:len [/ip/route/find comment=AS15162 and dst-address=104.255.152.0/22]] = 0) do={ add dst-address=104.255.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15162 }
:if ([:len [/ip/route/find comment=AS15162 and dst-address=199.21.150.0/24]] = 0) do={ add dst-address=199.21.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15162 }
