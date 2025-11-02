:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131937 and dst-address=103.118.92.0/22}]] = 0) do={ add dst-address=103.118.92.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131937 }
:if ([:len [/ip/route/find comment=AS131937 and dst-address=103.152.66.0/23}]] = 0) do={ add dst-address=103.152.66.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131937 }
:if ([:len [/ip/route/find comment=AS131937 and dst-address=126.251.0.0/19}]] = 0) do={ add dst-address=126.251.0.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131937 }
:if ([:len [/ip/route/find comment=AS131937 and dst-address=126.251.112.0/21}]] = 0) do={ add dst-address=126.251.112.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131937 }
:if ([:len [/ip/route/find comment=AS131937 and dst-address=126.251.128.0/20}]] = 0) do={ add dst-address=126.251.128.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131937 }
:if ([:len [/ip/route/find comment=AS131937 and dst-address=126.251.32.0/21}]] = 0) do={ add dst-address=126.251.32.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131937 }
:if ([:len [/ip/route/find comment=AS131937 and dst-address=170.249.64.0/21}]] = 0) do={ add dst-address=170.249.64.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131937 }
:if ([:len [/ip/route/find comment=AS131937 and dst-address=170.249.96.0/19}]] = 0) do={ add dst-address=170.249.96.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131937 }
:if ([:len [/ip/route/find comment=AS131937 and dst-address=202.223.12.0/22}]] = 0) do={ add dst-address=202.223.12.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131937 }
