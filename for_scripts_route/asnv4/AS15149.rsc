:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15149 and dst-address=216.150.64.0/21]] = 0) do={ add dst-address=216.150.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15149 }
:if ([:len [/ip/route/find comment=AS15149 and dst-address=216.150.72.0/23]] = 0) do={ add dst-address=216.150.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15149 }
:if ([:len [/ip/route/find comment=AS15149 and dst-address=216.150.74.0/24]] = 0) do={ add dst-address=216.150.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15149 }
:if ([:len [/ip/route/find comment=AS15149 and dst-address=216.150.76.0/24]] = 0) do={ add dst-address=216.150.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15149 }
:if ([:len [/ip/route/find comment=AS15149 and dst-address=216.150.79.0/24]] = 0) do={ add dst-address=216.150.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15149 }
:if ([:len [/ip/route/find comment=AS15149 and dst-address=216.150.80.0/23]] = 0) do={ add dst-address=216.150.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15149 }
:if ([:len [/ip/route/find comment=AS15149 and dst-address=216.150.82.0/24]] = 0) do={ add dst-address=216.150.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15149 }
:if ([:len [/ip/route/find comment=AS15149 and dst-address=216.150.86.0/23]] = 0) do={ add dst-address=216.150.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15149 }
:if ([:len [/ip/route/find comment=AS15149 and dst-address=216.150.88.0/23]] = 0) do={ add dst-address=216.150.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15149 }
:if ([:len [/ip/route/find comment=AS15149 and dst-address=216.150.92.0/23]] = 0) do={ add dst-address=216.150.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15149 }
:if ([:len [/ip/route/find comment=AS15149 and dst-address=216.150.94.0/24]] = 0) do={ add dst-address=216.150.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15149 }
:if ([:len [/ip/route/find comment=AS15149 and dst-address=216.169.100.0/24]] = 0) do={ add dst-address=216.169.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15149 }
:if ([:len [/ip/route/find comment=AS15149 and dst-address=216.169.102.0/24]] = 0) do={ add dst-address=216.169.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15149 }
:if ([:len [/ip/route/find comment=AS15149 and dst-address=216.169.104.0/23]] = 0) do={ add dst-address=216.169.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15149 }
:if ([:len [/ip/route/find comment=AS15149 and dst-address=216.169.106.0/24]] = 0) do={ add dst-address=216.169.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15149 }
:if ([:len [/ip/route/find comment=AS15149 and dst-address=216.169.109.0/24]] = 0) do={ add dst-address=216.169.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15149 }
:if ([:len [/ip/route/find comment=AS15149 and dst-address=216.169.111.0/24]] = 0) do={ add dst-address=216.169.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15149 }
:if ([:len [/ip/route/find comment=AS15149 and dst-address=216.169.115.0/24]] = 0) do={ add dst-address=216.169.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15149 }
:if ([:len [/ip/route/find comment=AS15149 and dst-address=216.169.116.0/23]] = 0) do={ add dst-address=216.169.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15149 }
:if ([:len [/ip/route/find comment=AS15149 and dst-address=216.169.119.0/24]] = 0) do={ add dst-address=216.169.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15149 }
:if ([:len [/ip/route/find comment=AS15149 and dst-address=216.169.120.0/23]] = 0) do={ add dst-address=216.169.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15149 }
:if ([:len [/ip/route/find comment=AS15149 and dst-address=216.169.122.0/24]] = 0) do={ add dst-address=216.169.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15149 }
:if ([:len [/ip/route/find comment=AS15149 and dst-address=216.169.124.0/22]] = 0) do={ add dst-address=216.169.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15149 }
:if ([:len [/ip/route/find comment=AS15149 and dst-address=216.169.96.0/22]] = 0) do={ add dst-address=216.169.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15149 }
:if ([:len [/ip/route/find comment=AS15149 and dst-address=64.29.188.0/22]] = 0) do={ add dst-address=64.29.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15149 }
:if ([:len [/ip/route/find comment=AS15149 and dst-address=66.199.224.0/21]] = 0) do={ add dst-address=66.199.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15149 }
:if ([:len [/ip/route/find comment=AS15149 and dst-address=66.199.232.0/22]] = 0) do={ add dst-address=66.199.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15149 }
:if ([:len [/ip/route/find comment=AS15149 and dst-address=72.9.96.0/20]] = 0) do={ add dst-address=72.9.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15149 }
:if ([:len [/ip/route/find comment=AS15149 and dst-address=96.45.68.0/22]] = 0) do={ add dst-address=96.45.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15149 }
