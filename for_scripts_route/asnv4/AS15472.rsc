:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15472 and dst-address=for_scripts_route/asnv4/AS15472.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15472.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15472 }
:if ([:len [/ip/route/find comment=AS15472 and dst-address=185.193.188.0/22]] = 0) do={ add dst-address=185.193.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15472 }
:if ([:len [/ip/route/find comment=AS15472 and dst-address=62.100.64.0/21]] = 0) do={ add dst-address=62.100.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15472 }
:if ([:len [/ip/route/find comment=AS15472 and dst-address=62.100.72.0/23]] = 0) do={ add dst-address=62.100.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15472 }
:if ([:len [/ip/route/find comment=AS15472 and dst-address=62.100.85.0/24]] = 0) do={ add dst-address=62.100.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15472 }
:if ([:len [/ip/route/find comment=AS15472 and dst-address=62.100.88.0/23]] = 0) do={ add dst-address=62.100.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15472 }
:if ([:len [/ip/route/find comment=AS15472 and dst-address=62.100.91.0/24]] = 0) do={ add dst-address=62.100.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15472 }
:if ([:len [/ip/route/find comment=AS15472 and dst-address=62.100.92.0/22]] = 0) do={ add dst-address=62.100.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15472 }
