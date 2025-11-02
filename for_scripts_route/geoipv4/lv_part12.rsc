:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=lv and dst-address=94.140.125.176/29]] = 0) do={ add dst-address=94.140.125.176/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=lv }
:if ([:len [/ip/route/find comment=lv and dst-address=94.140.125.184/30]] = 0) do={ add dst-address=94.140.125.184/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=lv }
:if ([:len [/ip/route/find comment=lv and dst-address=94.140.125.188/31]] = 0) do={ add dst-address=94.140.125.188/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=lv }
:if ([:len [/ip/route/find comment=lv and dst-address=94.140.125.190/32]] = 0) do={ add dst-address=94.140.125.190/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=lv }
:if ([:len [/ip/route/find comment=lv and dst-address=94.140.125.192/26]] = 0) do={ add dst-address=94.140.125.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=lv }
:if ([:len [/ip/route/find comment=lv and dst-address=94.140.126.0/23]] = 0) do={ add dst-address=94.140.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=lv }
:if ([:len [/ip/route/find comment=lv and dst-address=94.140.96.0/20]] = 0) do={ add dst-address=94.140.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=lv }
:if ([:len [/ip/route/find comment=lv and dst-address=94.158.218.0/23]] = 0) do={ add dst-address=94.158.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=lv }
:if ([:len [/ip/route/find comment=lv and dst-address=94.177.56.0/23]] = 0) do={ add dst-address=94.177.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=lv }
:if ([:len [/ip/route/find comment=lv and dst-address=94.186.0.0/17]] = 0) do={ add dst-address=94.186.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=lv }
:if ([:len [/ip/route/find comment=lv and dst-address=94.23.190.156/30]] = 0) do={ add dst-address=94.23.190.156/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=lv }
:if ([:len [/ip/route/find comment=lv and dst-address=94.24.108.0/24]] = 0) do={ add dst-address=94.24.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=lv }
:if ([:len [/ip/route/find comment=lv and dst-address=94.30.128.0/17]] = 0) do={ add dst-address=94.30.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=lv }
:if ([:len [/ip/route/find comment=lv and dst-address=95.130.32.0/21]] = 0) do={ add dst-address=95.130.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=lv }
:if ([:len [/ip/route/find comment=lv and dst-address=95.131.112.0/21]] = 0) do={ add dst-address=95.131.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=lv }
:if ([:len [/ip/route/find comment=lv and dst-address=95.134.60.0/24]] = 0) do={ add dst-address=95.134.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=lv }
:if ([:len [/ip/route/find comment=lv and dst-address=95.156.205.0/24]] = 0) do={ add dst-address=95.156.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=lv }
:if ([:len [/ip/route/find comment=lv and dst-address=95.215.44.0/27]] = 0) do={ add dst-address=95.215.44.0/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=lv }
:if ([:len [/ip/route/find comment=lv and dst-address=95.215.44.128/25]] = 0) do={ add dst-address=95.215.44.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=lv }
:if ([:len [/ip/route/find comment=lv and dst-address=95.215.44.32/29]] = 0) do={ add dst-address=95.215.44.32/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=lv }
:if ([:len [/ip/route/find comment=lv and dst-address=95.215.44.40/30]] = 0) do={ add dst-address=95.215.44.40/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=lv }
:if ([:len [/ip/route/find comment=lv and dst-address=95.215.44.45/32]] = 0) do={ add dst-address=95.215.44.45/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=lv }
:if ([:len [/ip/route/find comment=lv and dst-address=95.215.44.46/31]] = 0) do={ add dst-address=95.215.44.46/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=lv }
:if ([:len [/ip/route/find comment=lv and dst-address=95.215.44.48/28]] = 0) do={ add dst-address=95.215.44.48/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=lv }
:if ([:len [/ip/route/find comment=lv and dst-address=95.215.44.64/26]] = 0) do={ add dst-address=95.215.44.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=lv }
:if ([:len [/ip/route/find comment=lv and dst-address=95.215.45.1/32]] = 0) do={ add dst-address=95.215.45.1/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=lv }
:if ([:len [/ip/route/find comment=lv and dst-address=95.215.45.128/25]] = 0) do={ add dst-address=95.215.45.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=lv }
:if ([:len [/ip/route/find comment=lv and dst-address=95.215.45.16/28]] = 0) do={ add dst-address=95.215.45.16/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=lv }
:if ([:len [/ip/route/find comment=lv and dst-address=95.215.45.2/31]] = 0) do={ add dst-address=95.215.45.2/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=lv }
:if ([:len [/ip/route/find comment=lv and dst-address=95.215.45.32/27]] = 0) do={ add dst-address=95.215.45.32/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=lv }
:if ([:len [/ip/route/find comment=lv and dst-address=95.215.45.4/30]] = 0) do={ add dst-address=95.215.45.4/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=lv }
:if ([:len [/ip/route/find comment=lv and dst-address=95.215.45.64/26]] = 0) do={ add dst-address=95.215.45.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=lv }
:if ([:len [/ip/route/find comment=lv and dst-address=95.215.45.8/29]] = 0) do={ add dst-address=95.215.45.8/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=lv }
:if ([:len [/ip/route/find comment=lv and dst-address=95.215.46.0/23]] = 0) do={ add dst-address=95.215.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=lv }
:if ([:len [/ip/route/find comment=lv and dst-address=95.68.0.0/17]] = 0) do={ add dst-address=95.68.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=lv }
