:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394829 and dst-address=207.144.251.0/24}]] = 0) do={ add dst-address=207.144.251.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394829 }
:if ([:len [/ip/route/find comment=AS394829 and dst-address=64.128.63.0/24}]] = 0) do={ add dst-address=64.128.63.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394829 }
:if ([:len [/ip/route/find comment=AS394829 and dst-address=66.193.213.0/24}]] = 0) do={ add dst-address=66.193.213.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394829 }
:if ([:len [/ip/route/find comment=AS394829 and dst-address=66.194.210.0/23}]] = 0) do={ add dst-address=66.194.210.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394829 }
:if ([:len [/ip/route/find comment=AS394829 and dst-address=66.195.202.0/24}]] = 0) do={ add dst-address=66.195.202.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394829 }
