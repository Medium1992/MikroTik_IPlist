:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58507 and dst-address=103.1.188.0/22]] = 0) do={ add dst-address=103.1.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58507 }
:if ([:len [/ip/route/find comment=AS58507 and dst-address=103.103.108.0/22]] = 0) do={ add dst-address=103.103.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58507 }
:if ([:len [/ip/route/find comment=AS58507 and dst-address=103.115.188.0/22]] = 0) do={ add dst-address=103.115.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58507 }
:if ([:len [/ip/route/find comment=AS58507 and dst-address=103.186.28.0/23]] = 0) do={ add dst-address=103.186.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58507 }
:if ([:len [/ip/route/find comment=AS58507 and dst-address=103.19.172.0/22]] = 0) do={ add dst-address=103.19.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58507 }
:if ([:len [/ip/route/find comment=AS58507 and dst-address=103.232.160.0/22]] = 0) do={ add dst-address=103.232.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58507 }
:if ([:len [/ip/route/find comment=AS58507 and dst-address=103.246.4.0/22]] = 0) do={ add dst-address=103.246.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58507 }
:if ([:len [/ip/route/find comment=AS58507 and dst-address=103.49.4.0/22]] = 0) do={ add dst-address=103.49.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58507 }
:if ([:len [/ip/route/find comment=AS58507 and dst-address=103.81.124.0/22]] = 0) do={ add dst-address=103.81.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58507 }
:if ([:len [/ip/route/find comment=AS58507 and dst-address=113.212.168.0/21]] = 0) do={ add dst-address=113.212.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58507 }
:if ([:len [/ip/route/find comment=AS58507 and dst-address=161.8.0.0/19]] = 0) do={ add dst-address=161.8.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58507 }
:if ([:len [/ip/route/find comment=AS58507 and dst-address=161.8.192.0/18]] = 0) do={ add dst-address=161.8.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58507 }
:if ([:len [/ip/route/find comment=AS58507 and dst-address=161.8.32.0/20]] = 0) do={ add dst-address=161.8.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58507 }
:if ([:len [/ip/route/find comment=AS58507 and dst-address=161.8.48.0/21]] = 0) do={ add dst-address=161.8.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58507 }
:if ([:len [/ip/route/find comment=AS58507 and dst-address=161.8.56.0/24]] = 0) do={ add dst-address=161.8.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58507 }
:if ([:len [/ip/route/find comment=AS58507 and dst-address=161.8.57.0/25]] = 0) do={ add dst-address=161.8.57.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58507 }
:if ([:len [/ip/route/find comment=AS58507 and dst-address=161.8.57.128/26]] = 0) do={ add dst-address=161.8.57.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58507 }
:if ([:len [/ip/route/find comment=AS58507 and dst-address=161.8.57.192/29]] = 0) do={ add dst-address=161.8.57.192/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58507 }
:if ([:len [/ip/route/find comment=AS58507 and dst-address=161.8.57.201/32]] = 0) do={ add dst-address=161.8.57.201/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58507 }
:if ([:len [/ip/route/find comment=AS58507 and dst-address=161.8.57.202/31]] = 0) do={ add dst-address=161.8.57.202/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58507 }
:if ([:len [/ip/route/find comment=AS58507 and dst-address=161.8.57.204/30]] = 0) do={ add dst-address=161.8.57.204/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58507 }
:if ([:len [/ip/route/find comment=AS58507 and dst-address=161.8.57.208/28]] = 0) do={ add dst-address=161.8.57.208/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58507 }
:if ([:len [/ip/route/find comment=AS58507 and dst-address=161.8.57.224/27]] = 0) do={ add dst-address=161.8.57.224/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58507 }
:if ([:len [/ip/route/find comment=AS58507 and dst-address=161.8.58.0/23]] = 0) do={ add dst-address=161.8.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58507 }
:if ([:len [/ip/route/find comment=AS58507 and dst-address=161.8.60.0/22]] = 0) do={ add dst-address=161.8.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58507 }
:if ([:len [/ip/route/find comment=AS58507 and dst-address=163.47.120.0/22]] = 0) do={ add dst-address=163.47.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58507 }
:if ([:len [/ip/route/find comment=AS58507 and dst-address=163.47.136.0/22]] = 0) do={ add dst-address=163.47.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58507 }
:if ([:len [/ip/route/find comment=AS58507 and dst-address=163.47.168.0/22]] = 0) do={ add dst-address=163.47.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58507 }
:if ([:len [/ip/route/find comment=AS58507 and dst-address=163.47.96.0/22]] = 0) do={ add dst-address=163.47.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58507 }
:if ([:len [/ip/route/find comment=AS58507 and dst-address=182.237.4.0/22]] = 0) do={ add dst-address=182.237.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58507 }
:if ([:len [/ip/route/find comment=AS58507 and dst-address=203.32.77.0/24]] = 0) do={ add dst-address=203.32.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58507 }
