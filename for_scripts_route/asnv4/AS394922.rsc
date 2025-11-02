:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394922 and dst-address=199.180.190.0/24]] = 0) do={ add dst-address=199.180.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394922 }
:if ([:len [/ip/route/find comment=AS394922 and dst-address=38.129.97.0/24]] = 0) do={ add dst-address=38.129.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394922 }
:if ([:len [/ip/route/find comment=AS394922 and dst-address=38.27.110.0/24]] = 0) do={ add dst-address=38.27.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394922 }
:if ([:len [/ip/route/find comment=AS394922 and dst-address=67.90.182.0/24]] = 0) do={ add dst-address=67.90.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394922 }
