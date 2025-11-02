:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1411 and dst-address=137.155.132.0/22}]] = 0) do={ add dst-address=137.155.132.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1411 }
:if ([:len [/ip/route/find comment=AS1411 and dst-address=137.155.240.0/23}]] = 0) do={ add dst-address=137.155.240.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1411 }
:if ([:len [/ip/route/find comment=AS1411 and dst-address=137.155.242.0/24}]] = 0) do={ add dst-address=137.155.242.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1411 }
:if ([:len [/ip/route/find comment=AS1411 and dst-address=137.155.249.0/24}]] = 0) do={ add dst-address=137.155.249.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1411 }
:if ([:len [/ip/route/find comment=AS1411 and dst-address=137.155.250.0/24}]] = 0) do={ add dst-address=137.155.250.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1411 }
:if ([:len [/ip/route/find comment=AS1411 and dst-address=137.155.253.0/24}]] = 0) do={ add dst-address=137.155.253.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1411 }
:if ([:len [/ip/route/find comment=AS1411 and dst-address=137.155.254.0/23}]] = 0) do={ add dst-address=137.155.254.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1411 }
