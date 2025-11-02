:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14669 and dst-address=208.194.49.0/24]] = 0) do={ add dst-address=208.194.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14669 }
:if ([:len [/ip/route/find comment=AS14669 and dst-address=63.70.80.0/21]] = 0) do={ add dst-address=63.70.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14669 }
:if ([:len [/ip/route/find comment=AS14669 and dst-address=63.70.90.0/23]] = 0) do={ add dst-address=63.70.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14669 }
:if ([:len [/ip/route/find comment=AS14669 and dst-address=63.70.92.0/22]] = 0) do={ add dst-address=63.70.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14669 }
:if ([:len [/ip/route/find comment=AS14669 and dst-address=66.43.100.0/24]] = 0) do={ add dst-address=66.43.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14669 }
:if ([:len [/ip/route/find comment=AS14669 and dst-address=66.43.102.0/23]] = 0) do={ add dst-address=66.43.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14669 }
:if ([:len [/ip/route/find comment=AS14669 and dst-address=66.43.107.0/24]] = 0) do={ add dst-address=66.43.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14669 }
:if ([:len [/ip/route/find comment=AS14669 and dst-address=66.43.109.0/24]] = 0) do={ add dst-address=66.43.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14669 }
:if ([:len [/ip/route/find comment=AS14669 and dst-address=66.43.111.0/24]] = 0) do={ add dst-address=66.43.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14669 }
:if ([:len [/ip/route/find comment=AS14669 and dst-address=66.43.121.0/24]] = 0) do={ add dst-address=66.43.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14669 }
:if ([:len [/ip/route/find comment=AS14669 and dst-address=66.43.122.0/23]] = 0) do={ add dst-address=66.43.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14669 }
:if ([:len [/ip/route/find comment=AS14669 and dst-address=66.43.124.0/22]] = 0) do={ add dst-address=66.43.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14669 }
:if ([:len [/ip/route/find comment=AS14669 and dst-address=66.43.64.0/20]] = 0) do={ add dst-address=66.43.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14669 }
:if ([:len [/ip/route/find comment=AS14669 and dst-address=66.43.80.0/21]] = 0) do={ add dst-address=66.43.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14669 }
:if ([:len [/ip/route/find comment=AS14669 and dst-address=66.43.88.0/22]] = 0) do={ add dst-address=66.43.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14669 }
:if ([:len [/ip/route/find comment=AS14669 and dst-address=66.43.93.0/24]] = 0) do={ add dst-address=66.43.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14669 }
:if ([:len [/ip/route/find comment=AS14669 and dst-address=66.43.94.0/23]] = 0) do={ add dst-address=66.43.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14669 }
:if ([:len [/ip/route/find comment=AS14669 and dst-address=66.43.99.0/24]] = 0) do={ add dst-address=66.43.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14669 }
