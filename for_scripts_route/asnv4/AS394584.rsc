:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394584 and dst-address=192.139.159.0/24]] = 0) do={ add dst-address=192.139.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394584 }
:if ([:len [/ip/route/find comment=AS394584 and dst-address=38.147.158.0/24]] = 0) do={ add dst-address=38.147.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394584 }
:if ([:len [/ip/route/find comment=AS394584 and dst-address=66.43.0.0/24]] = 0) do={ add dst-address=66.43.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394584 }
