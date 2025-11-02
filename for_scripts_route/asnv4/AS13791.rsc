:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13791 and dst-address=107.191.179.0/24]] = 0) do={ add dst-address=107.191.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13791 }
:if ([:len [/ip/route/find comment=AS13791 and dst-address=107.191.190.0/23]] = 0) do={ add dst-address=107.191.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13791 }
:if ([:len [/ip/route/find comment=AS13791 and dst-address=207.60.106.0/23]] = 0) do={ add dst-address=207.60.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13791 }
:if ([:len [/ip/route/find comment=AS13791 and dst-address=207.60.108.0/24]] = 0) do={ add dst-address=207.60.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13791 }
:if ([:len [/ip/route/find comment=AS13791 and dst-address=216.52.168.0/21]] = 0) do={ add dst-address=216.52.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13791 }
:if ([:len [/ip/route/find comment=AS13791 and dst-address=216.52.80.0/22]] = 0) do={ add dst-address=216.52.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13791 }
:if ([:len [/ip/route/find comment=AS13791 and dst-address=216.52.84.0/24]] = 0) do={ add dst-address=216.52.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13791 }
:if ([:len [/ip/route/find comment=AS13791 and dst-address=216.52.86.0/23]] = 0) do={ add dst-address=216.52.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13791 }
:if ([:len [/ip/route/find comment=AS13791 and dst-address=23.92.180.0/23]] = 0) do={ add dst-address=23.92.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13791 }
:if ([:len [/ip/route/find comment=AS13791 and dst-address=64.95.208.0/22]] = 0) do={ add dst-address=64.95.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13791 }
:if ([:len [/ip/route/find comment=AS13791 and dst-address=64.95.216.0/22]] = 0) do={ add dst-address=64.95.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13791 }
:if ([:len [/ip/route/find comment=AS13791 and dst-address=64.95.221.0/24]] = 0) do={ add dst-address=64.95.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13791 }
:if ([:len [/ip/route/find comment=AS13791 and dst-address=64.95.222.0/23]] = 0) do={ add dst-address=64.95.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13791 }
:if ([:len [/ip/route/find comment=AS13791 and dst-address=66.150.132.0/22]] = 0) do={ add dst-address=66.150.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13791 }
:if ([:len [/ip/route/find comment=AS13791 and dst-address=66.150.136.0/21]] = 0) do={ add dst-address=66.150.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13791 }
:if ([:len [/ip/route/find comment=AS13791 and dst-address=66.151.64.0/23]] = 0) do={ add dst-address=66.151.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13791 }
:if ([:len [/ip/route/find comment=AS13791 and dst-address=66.151.67.0/24]] = 0) do={ add dst-address=66.151.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13791 }
:if ([:len [/ip/route/find comment=AS13791 and dst-address=66.151.68.0/22]] = 0) do={ add dst-address=66.151.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13791 }
:if ([:len [/ip/route/find comment=AS13791 and dst-address=66.151.72.0/24]] = 0) do={ add dst-address=66.151.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13791 }
:if ([:len [/ip/route/find comment=AS13791 and dst-address=66.151.74.0/23]] = 0) do={ add dst-address=66.151.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13791 }
:if ([:len [/ip/route/find comment=AS13791 and dst-address=66.151.76.0/22]] = 0) do={ add dst-address=66.151.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13791 }
:if ([:len [/ip/route/find comment=AS13791 and dst-address=70.42.0.0/21]] = 0) do={ add dst-address=70.42.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13791 }
:if ([:len [/ip/route/find comment=AS13791 and dst-address=70.42.100.0/22]] = 0) do={ add dst-address=70.42.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13791 }
:if ([:len [/ip/route/find comment=AS13791 and dst-address=70.42.108.0/22]] = 0) do={ add dst-address=70.42.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13791 }
:if ([:len [/ip/route/find comment=AS13791 and dst-address=70.42.96.0/23]] = 0) do={ add dst-address=70.42.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13791 }
:if ([:len [/ip/route/find comment=AS13791 and dst-address=70.42.99.0/24]] = 0) do={ add dst-address=70.42.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13791 }
:if ([:len [/ip/route/find comment=AS13791 and dst-address=72.5.240.0/21]] = 0) do={ add dst-address=72.5.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13791 }
:if ([:len [/ip/route/find comment=AS13791 and dst-address=74.201.109.0/24]] = 0) do={ add dst-address=74.201.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13791 }
:if ([:len [/ip/route/find comment=AS13791 and dst-address=74.217.246.0/23]] = 0) do={ add dst-address=74.217.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13791 }
:if ([:len [/ip/route/find comment=AS13791 and dst-address=75.98.24.0/21]] = 0) do={ add dst-address=75.98.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13791 }
