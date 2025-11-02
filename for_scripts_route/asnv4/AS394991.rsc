:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394991 and dst-address=104.167.96.0/19}]] = 0) do={ add dst-address=104.167.96.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394991 }
:if ([:len [/ip/route/find comment=AS394991 and dst-address=142.214.0.0/23}]] = 0) do={ add dst-address=142.214.0.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394991 }
:if ([:len [/ip/route/find comment=AS394991 and dst-address=142.214.4.0/24}]] = 0) do={ add dst-address=142.214.4.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394991 }
:if ([:len [/ip/route/find comment=AS394991 and dst-address=149.248.64.0/21}]] = 0) do={ add dst-address=149.248.64.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394991 }
:if ([:len [/ip/route/find comment=AS394991 and dst-address=199.115.128.0/21}]] = 0) do={ add dst-address=199.115.128.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394991 }
:if ([:len [/ip/route/find comment=AS394991 and dst-address=74.120.160.0/21}]] = 0) do={ add dst-address=74.120.160.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394991 }
