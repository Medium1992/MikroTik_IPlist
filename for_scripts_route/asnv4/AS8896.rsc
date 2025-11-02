:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8896 and dst-address=185.126.184.0/22]] = 0) do={ add dst-address=185.126.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8896 }
:if ([:len [/ip/route/find comment=AS8896 and dst-address=185.15.216.0/22]] = 0) do={ add dst-address=185.15.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8896 }
:if ([:len [/ip/route/find comment=AS8896 and dst-address=185.152.33.0/24]] = 0) do={ add dst-address=185.152.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8896 }
:if ([:len [/ip/route/find comment=AS8896 and dst-address=185.156.112.0/24]] = 0) do={ add dst-address=185.156.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8896 }
:if ([:len [/ip/route/find comment=AS8896 and dst-address=185.156.114.0/24]] = 0) do={ add dst-address=185.156.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8896 }
:if ([:len [/ip/route/find comment=AS8896 and dst-address=185.41.241.0/24]] = 0) do={ add dst-address=185.41.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8896 }
:if ([:len [/ip/route/find comment=AS8896 and dst-address=185.92.52.0/22]] = 0) do={ add dst-address=185.92.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8896 }
:if ([:len [/ip/route/find comment=AS8896 and dst-address=212.33.128.0/19]] = 0) do={ add dst-address=212.33.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8896 }
:if ([:len [/ip/route/find comment=AS8896 and dst-address=45.138.236.0/22]] = 0) do={ add dst-address=45.138.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8896 }
:if ([:len [/ip/route/find comment=AS8896 and dst-address=45.90.36.0/23]] = 0) do={ add dst-address=45.90.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8896 }
:if ([:len [/ip/route/find comment=AS8896 and dst-address=77.241.96.0/20]] = 0) do={ add dst-address=77.241.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8896 }
:if ([:len [/ip/route/find comment=AS8896 and dst-address=80.86.208.0/20]] = 0) do={ add dst-address=80.86.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8896 }
:if ([:len [/ip/route/find comment=AS8896 and dst-address=81.29.32.0/20]] = 0) do={ add dst-address=81.29.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8896 }
:if ([:len [/ip/route/find comment=AS8896 and dst-address=89.221.104.0/22]] = 0) do={ add dst-address=89.221.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8896 }
:if ([:len [/ip/route/find comment=AS8896 and dst-address=89.221.108.0/23]] = 0) do={ add dst-address=89.221.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8896 }
:if ([:len [/ip/route/find comment=AS8896 and dst-address=89.221.110.0/24]] = 0) do={ add dst-address=89.221.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8896 }
:if ([:len [/ip/route/find comment=AS8896 and dst-address=89.221.96.0/21]] = 0) do={ add dst-address=89.221.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8896 }
:if ([:len [/ip/route/find comment=AS8896 and dst-address=89.254.20.0/24]] = 0) do={ add dst-address=89.254.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8896 }
:if ([:len [/ip/route/find comment=AS8896 and dst-address=91.188.232.0/22]] = 0) do={ add dst-address=91.188.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8896 }
