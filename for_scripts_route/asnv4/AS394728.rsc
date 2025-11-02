:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394728 and dst-address=for_scripts_route/asnv4/AS394728.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394728.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394728 }
:if ([:len [/ip/route/find comment=AS394728 and dst-address=147.129.188.0/22]] = 0) do={ add dst-address=147.129.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394728 }
:if ([:len [/ip/route/find comment=AS394728 and dst-address=161.199.240.0/22]] = 0) do={ add dst-address=161.199.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394728 }
:if ([:len [/ip/route/find comment=AS394728 and dst-address=199.45.248.0/22]] = 0) do={ add dst-address=199.45.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394728 }
:if ([:len [/ip/route/find comment=AS394728 and dst-address=209.35.116.0/23]] = 0) do={ add dst-address=209.35.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394728 }
:if ([:len [/ip/route/find comment=AS394728 and dst-address=209.35.198.0/23]] = 0) do={ add dst-address=209.35.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394728 }
