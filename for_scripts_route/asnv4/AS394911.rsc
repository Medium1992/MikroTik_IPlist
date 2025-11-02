:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394911 and dst-address=172.82.12.0/22}]] = 0) do={ add dst-address=172.82.12.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394911 }
:if ([:len [/ip/route/find comment=AS394911 and dst-address=206.183.136.0/22}]] = 0) do={ add dst-address=206.183.136.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394911 }
:if ([:len [/ip/route/find comment=AS394911 and dst-address=207.166.140.0/22}]] = 0) do={ add dst-address=207.166.140.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394911 }
:if ([:len [/ip/route/find comment=AS394911 and dst-address=207.90.228.0/22}]] = 0) do={ add dst-address=207.90.228.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394911 }
:if ([:len [/ip/route/find comment=AS394911 and dst-address=208.126.70.0/23}]] = 0) do={ add dst-address=208.126.70.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394911 }
:if ([:len [/ip/route/find comment=AS394911 and dst-address=208.90.11.0/24}]] = 0) do={ add dst-address=208.90.11.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394911 }
:if ([:len [/ip/route/find comment=AS394911 and dst-address=64.66.244.0/22}]] = 0) do={ add dst-address=64.66.244.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394911 }
