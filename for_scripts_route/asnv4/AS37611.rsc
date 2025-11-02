:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37611 and dst-address=102.182.0.0/16]] = 0) do={ add dst-address=102.182.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37611 }
:if ([:len [/ip/route/find comment=AS37611 and dst-address=102.212.96.0/22]] = 0) do={ add dst-address=102.212.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37611 }
:if ([:len [/ip/route/find comment=AS37611 and dst-address=102.218.140.0/22]] = 0) do={ add dst-address=102.218.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37611 }
:if ([:len [/ip/route/find comment=AS37611 and dst-address=102.218.216.0/22]] = 0) do={ add dst-address=102.218.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37611 }
:if ([:len [/ip/route/find comment=AS37611 and dst-address=102.218.60.0/22]] = 0) do={ add dst-address=102.218.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37611 }
:if ([:len [/ip/route/find comment=AS37611 and dst-address=102.219.160.0/22]] = 0) do={ add dst-address=102.219.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37611 }
:if ([:len [/ip/route/find comment=AS37611 and dst-address=102.219.29.0/24]] = 0) do={ add dst-address=102.219.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37611 }
:if ([:len [/ip/route/find comment=AS37611 and dst-address=102.220.80.0/22]] = 0) do={ add dst-address=102.220.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37611 }
:if ([:len [/ip/route/find comment=AS37611 and dst-address=102.221.80.0/22]] = 0) do={ add dst-address=102.221.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37611 }
:if ([:len [/ip/route/find comment=AS37611 and dst-address=102.222.124.0/22]] = 0) do={ add dst-address=102.222.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37611 }
:if ([:len [/ip/route/find comment=AS37611 and dst-address=102.223.56.0/22]] = 0) do={ add dst-address=102.223.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37611 }
:if ([:len [/ip/route/find comment=AS37611 and dst-address=154.0.160.0/20]] = 0) do={ add dst-address=154.0.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37611 }
:if ([:len [/ip/route/find comment=AS37611 and dst-address=156.155.0.0/17]] = 0) do={ add dst-address=156.155.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37611 }
:if ([:len [/ip/route/find comment=AS37611 and dst-address=156.155.128.0/18]] = 0) do={ add dst-address=156.155.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37611 }
:if ([:len [/ip/route/find comment=AS37611 and dst-address=156.155.192.0/19]] = 0) do={ add dst-address=156.155.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37611 }
:if ([:len [/ip/route/find comment=AS37611 and dst-address=156.155.224.0/20]] = 0) do={ add dst-address=156.155.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37611 }
:if ([:len [/ip/route/find comment=AS37611 and dst-address=156.155.240.0/21]] = 0) do={ add dst-address=156.155.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37611 }
:if ([:len [/ip/route/find comment=AS37611 and dst-address=156.155.254.0/23]] = 0) do={ add dst-address=156.155.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37611 }
:if ([:len [/ip/route/find comment=AS37611 and dst-address=165.255.0.0/19]] = 0) do={ add dst-address=165.255.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37611 }
:if ([:len [/ip/route/find comment=AS37611 and dst-address=165.255.128.0/17]] = 0) do={ add dst-address=165.255.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37611 }
:if ([:len [/ip/route/find comment=AS37611 and dst-address=165.255.32.0/23]] = 0) do={ add dst-address=165.255.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37611 }
:if ([:len [/ip/route/find comment=AS37611 and dst-address=165.255.34.0/24]] = 0) do={ add dst-address=165.255.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37611 }
:if ([:len [/ip/route/find comment=AS37611 and dst-address=165.255.35.0/26]] = 0) do={ add dst-address=165.255.35.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37611 }
:if ([:len [/ip/route/find comment=AS37611 and dst-address=165.255.35.100/31]] = 0) do={ add dst-address=165.255.35.100/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37611 }
:if ([:len [/ip/route/find comment=AS37611 and dst-address=165.255.35.103/32]] = 0) do={ add dst-address=165.255.35.103/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37611 }
:if ([:len [/ip/route/find comment=AS37611 and dst-address=165.255.35.104/29]] = 0) do={ add dst-address=165.255.35.104/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37611 }
:if ([:len [/ip/route/find comment=AS37611 and dst-address=165.255.35.112/28]] = 0) do={ add dst-address=165.255.35.112/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37611 }
:if ([:len [/ip/route/find comment=AS37611 and dst-address=165.255.35.128/25]] = 0) do={ add dst-address=165.255.35.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37611 }
:if ([:len [/ip/route/find comment=AS37611 and dst-address=165.255.35.64/27]] = 0) do={ add dst-address=165.255.35.64/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37611 }
:if ([:len [/ip/route/find comment=AS37611 and dst-address=165.255.35.96/30]] = 0) do={ add dst-address=165.255.35.96/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37611 }
:if ([:len [/ip/route/find comment=AS37611 and dst-address=165.255.36.0/22]] = 0) do={ add dst-address=165.255.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37611 }
:if ([:len [/ip/route/find comment=AS37611 and dst-address=165.255.40.0/21]] = 0) do={ add dst-address=165.255.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37611 }
:if ([:len [/ip/route/find comment=AS37611 and dst-address=165.255.48.0/20]] = 0) do={ add dst-address=165.255.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37611 }
:if ([:len [/ip/route/find comment=AS37611 and dst-address=165.255.64.0/18]] = 0) do={ add dst-address=165.255.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37611 }
:if ([:len [/ip/route/find comment=AS37611 and dst-address=165.73.0.0/17]] = 0) do={ add dst-address=165.73.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37611 }
:if ([:len [/ip/route/find comment=AS37611 and dst-address=169.0.0.0/15]] = 0) do={ add dst-address=169.0.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37611 }
:if ([:len [/ip/route/find comment=AS37611 and dst-address=192.143.0.0/16]] = 0) do={ add dst-address=192.143.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37611 }
:if ([:len [/ip/route/find comment=AS37611 and dst-address=197.242.144.0/20]] = 0) do={ add dst-address=197.242.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37611 }
:if ([:len [/ip/route/find comment=AS37611 and dst-address=197.79.0.0/17]] = 0) do={ add dst-address=197.79.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37611 }
:if ([:len [/ip/route/find comment=AS37611 and dst-address=41.76.208.0/21]] = 0) do={ add dst-address=41.76.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37611 }
