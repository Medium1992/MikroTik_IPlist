:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33576 and dst-address=104.255.178.0/23]] = 0) do={ add dst-address=104.255.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33576 }
:if ([:len [/ip/route/find comment=AS33576 and dst-address=173.225.240.0/24]] = 0) do={ add dst-address=173.225.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33576 }
:if ([:len [/ip/route/find comment=AS33576 and dst-address=173.225.246.0/24]] = 0) do={ add dst-address=173.225.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33576 }
:if ([:len [/ip/route/find comment=AS33576 and dst-address=173.225.255.0/24]] = 0) do={ add dst-address=173.225.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33576 }
:if ([:len [/ip/route/find comment=AS33576 and dst-address=204.14.249.0/24]] = 0) do={ add dst-address=204.14.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33576 }
:if ([:len [/ip/route/find comment=AS33576 and dst-address=208.66.48.0/24]] = 0) do={ add dst-address=208.66.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33576 }
:if ([:len [/ip/route/find comment=AS33576 and dst-address=23.156.32.0/24]] = 0) do={ add dst-address=23.156.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33576 }
:if ([:len [/ip/route/find comment=AS33576 and dst-address=63.143.107.0/24]] = 0) do={ add dst-address=63.143.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33576 }
:if ([:len [/ip/route/find comment=AS33576 and dst-address=63.143.117.0/24]] = 0) do={ add dst-address=63.143.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33576 }
:if ([:len [/ip/route/find comment=AS33576 and dst-address=63.143.119.0/24]] = 0) do={ add dst-address=63.143.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33576 }
:if ([:len [/ip/route/find comment=AS33576 and dst-address=63.143.65.0/24]] = 0) do={ add dst-address=63.143.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33576 }
:if ([:len [/ip/route/find comment=AS33576 and dst-address=63.143.66.0/24]] = 0) do={ add dst-address=63.143.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33576 }
:if ([:len [/ip/route/find comment=AS33576 and dst-address=63.143.72.0/23]] = 0) do={ add dst-address=63.143.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33576 }
:if ([:len [/ip/route/find comment=AS33576 and dst-address=63.143.82.0/24]] = 0) do={ add dst-address=63.143.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33576 }
:if ([:len [/ip/route/find comment=AS33576 and dst-address=63.143.87.0/24]] = 0) do={ add dst-address=63.143.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33576 }
:if ([:len [/ip/route/find comment=AS33576 and dst-address=63.143.92.0/24]] = 0) do={ add dst-address=63.143.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33576 }
:if ([:len [/ip/route/find comment=AS33576 and dst-address=63.143.96.0/22]] = 0) do={ add dst-address=63.143.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33576 }
:if ([:len [/ip/route/find comment=AS33576 and dst-address=66.212.52.0/23]] = 0) do={ add dst-address=66.212.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33576 }
:if ([:len [/ip/route/find comment=AS33576 and dst-address=66.249.144.0/23]] = 0) do={ add dst-address=66.249.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33576 }
:if ([:len [/ip/route/find comment=AS33576 and dst-address=66.249.148.0/23]] = 0) do={ add dst-address=66.249.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33576 }
:if ([:len [/ip/route/find comment=AS33576 and dst-address=66.249.151.0/24]] = 0) do={ add dst-address=66.249.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33576 }
:if ([:len [/ip/route/find comment=AS33576 and dst-address=66.249.158.0/24]] = 0) do={ add dst-address=66.249.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33576 }
:if ([:len [/ip/route/find comment=AS33576 and dst-address=66.54.113.0/24]] = 0) do={ add dst-address=66.54.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33576 }
:if ([:len [/ip/route/find comment=AS33576 and dst-address=66.54.115.0/24]] = 0) do={ add dst-address=66.54.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33576 }
:if ([:len [/ip/route/find comment=AS33576 and dst-address=66.54.116.0/22]] = 0) do={ add dst-address=66.54.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33576 }
:if ([:len [/ip/route/find comment=AS33576 and dst-address=66.54.125.0/24]] = 0) do={ add dst-address=66.54.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33576 }
:if ([:len [/ip/route/find comment=AS33576 and dst-address=66.54.126.0/23]] = 0) do={ add dst-address=66.54.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33576 }
:if ([:len [/ip/route/find comment=AS33576 and dst-address=69.160.101.0/24]] = 0) do={ add dst-address=69.160.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33576 }
:if ([:len [/ip/route/find comment=AS33576 and dst-address=69.160.105.0/24]] = 0) do={ add dst-address=69.160.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33576 }
:if ([:len [/ip/route/find comment=AS33576 and dst-address=69.160.106.0/23]] = 0) do={ add dst-address=69.160.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33576 }
:if ([:len [/ip/route/find comment=AS33576 and dst-address=69.160.108.0/22]] = 0) do={ add dst-address=69.160.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33576 }
:if ([:len [/ip/route/find comment=AS33576 and dst-address=74.116.57.0/24]] = 0) do={ add dst-address=74.116.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33576 }
