:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11749 and dst-address=157.23.249.0/24]] = 0) do={ add dst-address=157.23.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11749 }
:if ([:len [/ip/route/find comment=AS11749 and dst-address=173.46.164.0/23]] = 0) do={ add dst-address=173.46.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11749 }
:if ([:len [/ip/route/find comment=AS11749 and dst-address=207.190.0.0/21]] = 0) do={ add dst-address=207.190.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11749 }
:if ([:len [/ip/route/find comment=AS11749 and dst-address=207.190.16.0/20]] = 0) do={ add dst-address=207.190.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11749 }
:if ([:len [/ip/route/find comment=AS11749 and dst-address=207.190.56.0/22]] = 0) do={ add dst-address=207.190.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11749 }
:if ([:len [/ip/route/find comment=AS11749 and dst-address=207.190.8.0/22]] = 0) do={ add dst-address=207.190.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11749 }
:if ([:len [/ip/route/find comment=AS11749 and dst-address=216.230.32.0/21]] = 0) do={ add dst-address=216.230.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11749 }
:if ([:len [/ip/route/find comment=AS11749 and dst-address=216.230.40.0/22]] = 0) do={ add dst-address=216.230.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11749 }
:if ([:len [/ip/route/find comment=AS11749 and dst-address=216.230.44.0/23]] = 0) do={ add dst-address=216.230.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11749 }
:if ([:len [/ip/route/find comment=AS11749 and dst-address=216.230.46.0/25]] = 0) do={ add dst-address=216.230.46.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11749 }
:if ([:len [/ip/route/find comment=AS11749 and dst-address=216.230.46.128/30]] = 0) do={ add dst-address=216.230.46.128/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11749 }
:if ([:len [/ip/route/find comment=AS11749 and dst-address=216.230.46.133/32]] = 0) do={ add dst-address=216.230.46.133/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11749 }
:if ([:len [/ip/route/find comment=AS11749 and dst-address=216.230.46.134/31]] = 0) do={ add dst-address=216.230.46.134/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11749 }
:if ([:len [/ip/route/find comment=AS11749 and dst-address=216.230.46.136/29]] = 0) do={ add dst-address=216.230.46.136/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11749 }
:if ([:len [/ip/route/find comment=AS11749 and dst-address=216.230.46.144/28]] = 0) do={ add dst-address=216.230.46.144/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11749 }
:if ([:len [/ip/route/find comment=AS11749 and dst-address=216.230.46.160/27]] = 0) do={ add dst-address=216.230.46.160/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11749 }
:if ([:len [/ip/route/find comment=AS11749 and dst-address=216.230.46.192/26]] = 0) do={ add dst-address=216.230.46.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11749 }
:if ([:len [/ip/route/find comment=AS11749 and dst-address=216.230.47.0/24]] = 0) do={ add dst-address=216.230.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11749 }
:if ([:len [/ip/route/find comment=AS11749 and dst-address=216.53.132.0/24]] = 0) do={ add dst-address=216.53.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11749 }
:if ([:len [/ip/route/find comment=AS11749 and dst-address=216.53.136.0/24]] = 0) do={ add dst-address=216.53.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11749 }
:if ([:len [/ip/route/find comment=AS11749 and dst-address=216.53.140.0/22]] = 0) do={ add dst-address=216.53.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11749 }
:if ([:len [/ip/route/find comment=AS11749 and dst-address=216.53.147.0/24]] = 0) do={ add dst-address=216.53.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11749 }
:if ([:len [/ip/route/find comment=AS11749 and dst-address=216.53.148.0/24]] = 0) do={ add dst-address=216.53.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11749 }
:if ([:len [/ip/route/find comment=AS11749 and dst-address=216.53.168.0/22]] = 0) do={ add dst-address=216.53.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11749 }
:if ([:len [/ip/route/find comment=AS11749 and dst-address=216.53.175.0/24]] = 0) do={ add dst-address=216.53.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11749 }
:if ([:len [/ip/route/find comment=AS11749 and dst-address=216.53.180.0/22]] = 0) do={ add dst-address=216.53.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11749 }
:if ([:len [/ip/route/find comment=AS11749 and dst-address=216.53.188.0/22]] = 0) do={ add dst-address=216.53.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11749 }
:if ([:len [/ip/route/find comment=AS11749 and dst-address=216.53.220.0/22]] = 0) do={ add dst-address=216.53.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11749 }
:if ([:len [/ip/route/find comment=AS11749 and dst-address=216.53.228.0/22]] = 0) do={ add dst-address=216.53.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11749 }
:if ([:len [/ip/route/find comment=AS11749 and dst-address=216.53.232.0/22]] = 0) do={ add dst-address=216.53.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11749 }
:if ([:len [/ip/route/find comment=AS11749 and dst-address=216.53.244.0/22]] = 0) do={ add dst-address=216.53.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11749 }
:if ([:len [/ip/route/find comment=AS11749 and dst-address=216.97.192.0/23]] = 0) do={ add dst-address=216.97.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11749 }
:if ([:len [/ip/route/find comment=AS11749 and dst-address=216.97.195.0/24]] = 0) do={ add dst-address=216.97.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11749 }
:if ([:len [/ip/route/find comment=AS11749 and dst-address=216.97.196.0/23]] = 0) do={ add dst-address=216.97.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11749 }
:if ([:len [/ip/route/find comment=AS11749 and dst-address=216.97.198.0/24]] = 0) do={ add dst-address=216.97.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11749 }
:if ([:len [/ip/route/find comment=AS11749 and dst-address=216.97.216.0/21]] = 0) do={ add dst-address=216.97.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11749 }
:if ([:len [/ip/route/find comment=AS11749 and dst-address=66.90.18.0/24]] = 0) do={ add dst-address=66.90.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11749 }
:if ([:len [/ip/route/find comment=AS11749 and dst-address=66.90.28.0/22]] = 0) do={ add dst-address=66.90.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11749 }
:if ([:len [/ip/route/find comment=AS11749 and dst-address=66.90.51.0/24]] = 0) do={ add dst-address=66.90.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11749 }
