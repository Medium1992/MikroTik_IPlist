:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394805 and dst-address=185.240.186.0/24]] = 0) do={ add dst-address=185.240.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394805 }
:if ([:len [/ip/route/find comment=AS394805 and dst-address=23.136.192.0/24]] = 0) do={ add dst-address=23.136.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394805 }
:if ([:len [/ip/route/find comment=AS394805 and dst-address=66.35.81.0/24]] = 0) do={ add dst-address=66.35.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394805 }
