:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15428 and dst-address=for_scripts_route/asnv4/AS15428.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15428.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15428 }
:if ([:len [/ip/route/find comment=AS15428 and dst-address=146.158.95.0/24]] = 0) do={ add dst-address=146.158.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15428 }
:if ([:len [/ip/route/find comment=AS15428 and dst-address=178.213.24.0/21]] = 0) do={ add dst-address=178.213.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15428 }
:if ([:len [/ip/route/find comment=AS15428 and dst-address=193.33.88.0/23]] = 0) do={ add dst-address=193.33.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15428 }
:if ([:len [/ip/route/find comment=AS15428 and dst-address=194.1.248.0/22]] = 0) do={ add dst-address=194.1.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15428 }
