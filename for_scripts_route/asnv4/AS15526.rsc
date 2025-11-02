:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15526 and dst-address=for_scripts_route/asnv4/AS15526.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15526.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15526 }
:if ([:len [/ip/route/find comment=AS15526 and dst-address=192.118.116.0/22]] = 0) do={ add dst-address=192.118.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15526 }
:if ([:len [/ip/route/find comment=AS15526 and dst-address=212.68.145.0/24]] = 0) do={ add dst-address=212.68.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15526 }
:if ([:len [/ip/route/find comment=AS15526 and dst-address=213.8.23.0/24]] = 0) do={ add dst-address=213.8.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15526 }
