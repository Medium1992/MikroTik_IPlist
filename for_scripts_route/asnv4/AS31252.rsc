:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31252 and dst-address=178.168.0.0/19]] = 0) do={ add dst-address=178.168.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31252 }
:if ([:len [/ip/route/find comment=AS31252 and dst-address=178.168.32.0/24]] = 0) do={ add dst-address=178.168.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31252 }
:if ([:len [/ip/route/find comment=AS31252 and dst-address=178.168.33.0/25]] = 0) do={ add dst-address=178.168.33.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31252 }
:if ([:len [/ip/route/find comment=AS31252 and dst-address=178.168.33.128/26]] = 0) do={ add dst-address=178.168.33.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31252 }
:if ([:len [/ip/route/find comment=AS31252 and dst-address=178.168.33.192/27]] = 0) do={ add dst-address=178.168.33.192/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31252 }
:if ([:len [/ip/route/find comment=AS31252 and dst-address=178.168.33.224/30]] = 0) do={ add dst-address=178.168.33.224/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31252 }
:if ([:len [/ip/route/find comment=AS31252 and dst-address=178.168.33.229/32]] = 0) do={ add dst-address=178.168.33.229/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31252 }
:if ([:len [/ip/route/find comment=AS31252 and dst-address=178.168.33.230/31]] = 0) do={ add dst-address=178.168.33.230/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31252 }
:if ([:len [/ip/route/find comment=AS31252 and dst-address=178.168.33.232/29]] = 0) do={ add dst-address=178.168.33.232/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31252 }
:if ([:len [/ip/route/find comment=AS31252 and dst-address=178.168.33.240/28]] = 0) do={ add dst-address=178.168.33.240/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31252 }
:if ([:len [/ip/route/find comment=AS31252 and dst-address=178.168.34.0/23]] = 0) do={ add dst-address=178.168.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31252 }
:if ([:len [/ip/route/find comment=AS31252 and dst-address=178.168.36.0/22]] = 0) do={ add dst-address=178.168.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31252 }
:if ([:len [/ip/route/find comment=AS31252 and dst-address=178.168.40.0/21]] = 0) do={ add dst-address=178.168.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31252 }
:if ([:len [/ip/route/find comment=AS31252 and dst-address=178.168.48.0/20]] = 0) do={ add dst-address=178.168.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31252 }
:if ([:len [/ip/route/find comment=AS31252 and dst-address=178.168.64.0/18]] = 0) do={ add dst-address=178.168.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31252 }
:if ([:len [/ip/route/find comment=AS31252 and dst-address=178.18.32.0/20]] = 0) do={ add dst-address=178.18.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31252 }
:if ([:len [/ip/route/find comment=AS31252 and dst-address=185.17.224.0/22]] = 0) do={ add dst-address=185.17.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31252 }
:if ([:len [/ip/route/find comment=AS31252 and dst-address=185.175.80.0/22]] = 0) do={ add dst-address=185.175.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31252 }
:if ([:len [/ip/route/find comment=AS31252 and dst-address=185.70.188.0/22]] = 0) do={ add dst-address=185.70.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31252 }
:if ([:len [/ip/route/find comment=AS31252 and dst-address=188.138.128.0/17]] = 0) do={ add dst-address=188.138.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31252 }
:if ([:len [/ip/route/find comment=AS31252 and dst-address=188.244.16.0/20]] = 0) do={ add dst-address=188.244.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31252 }
:if ([:len [/ip/route/find comment=AS31252 and dst-address=194.28.76.0/22]] = 0) do={ add dst-address=194.28.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31252 }
:if ([:len [/ip/route/find comment=AS31252 and dst-address=195.93.218.0/23]] = 0) do={ add dst-address=195.93.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31252 }
:if ([:len [/ip/route/find comment=AS31252 and dst-address=37.233.0.0/18]] = 0) do={ add dst-address=37.233.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31252 }
:if ([:len [/ip/route/find comment=AS31252 and dst-address=87.248.160.0/19]] = 0) do={ add dst-address=87.248.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31252 }
:if ([:len [/ip/route/find comment=AS31252 and dst-address=89.28.0.0/17]] = 0) do={ add dst-address=89.28.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31252 }
:if ([:len [/ip/route/find comment=AS31252 and dst-address=91.216.97.0/24]] = 0) do={ add dst-address=91.216.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31252 }
:if ([:len [/ip/route/find comment=AS31252 and dst-address=95.65.0.0/17]] = 0) do={ add dst-address=95.65.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31252 }
