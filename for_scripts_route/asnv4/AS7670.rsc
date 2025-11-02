:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7670 and dst-address=103.152.230.0/23}]] = 0) do={ add dst-address=103.152.230.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7670 }
:if ([:len [/ip/route/find comment=AS7670 and dst-address=103.39.192.0/22}]] = 0) do={ add dst-address=103.39.192.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7670 }
:if ([:len [/ip/route/find comment=AS7670 and dst-address=121.58.176.0/21}]] = 0) do={ add dst-address=121.58.176.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7670 }
:if ([:len [/ip/route/find comment=AS7670 and dst-address=133.117.96.0/21}]] = 0) do={ add dst-address=133.117.96.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7670 }
:if ([:len [/ip/route/find comment=AS7670 and dst-address=160.192.0.0/16}]] = 0) do={ add dst-address=160.192.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7670 }
:if ([:len [/ip/route/find comment=AS7670 and dst-address=202.246.244.0/22}]] = 0) do={ add dst-address=202.246.244.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7670 }
:if ([:len [/ip/route/find comment=AS7670 and dst-address=202.25.192.0/20}]] = 0) do={ add dst-address=202.25.192.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7670 }
:if ([:len [/ip/route/find comment=AS7670 and dst-address=202.86.120.0/21}]] = 0) do={ add dst-address=202.86.120.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7670 }
:if ([:len [/ip/route/find comment=AS7670 and dst-address=210.166.32.0/19}]] = 0) do={ add dst-address=210.166.32.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7670 }
:if ([:len [/ip/route/find comment=AS7670 and dst-address=210.235.32.0/22}]] = 0) do={ add dst-address=210.235.32.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7670 }
:if ([:len [/ip/route/find comment=AS7670 and dst-address=210.236.0.0/19}]] = 0) do={ add dst-address=210.236.0.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7670 }
:if ([:len [/ip/route/find comment=AS7670 and dst-address=210.253.32.0/19}]] = 0) do={ add dst-address=210.253.32.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7670 }
:if ([:len [/ip/route/find comment=AS7670 and dst-address=211.1.128.0/19}]] = 0) do={ add dst-address=211.1.128.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7670 }
:if ([:len [/ip/route/find comment=AS7670 and dst-address=211.12.224.0/19}]] = 0) do={ add dst-address=211.12.224.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7670 }
:if ([:len [/ip/route/find comment=AS7670 and dst-address=219.118.32.0/20}]] = 0) do={ add dst-address=219.118.32.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7670 }
:if ([:len [/ip/route/find comment=AS7670 and dst-address=27.96.68.0/22}]] = 0) do={ add dst-address=27.96.68.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7670 }
:if ([:len [/ip/route/find comment=AS7670 and dst-address=61.122.0.0/22}]] = 0) do={ add dst-address=61.122.0.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7670 }
:if ([:len [/ip/route/find comment=AS7670 and dst-address=61.125.160.0/20}]] = 0) do={ add dst-address=61.125.160.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7670 }
:if ([:len [/ip/route/find comment=AS7670 and dst-address=61.213.240.0/20}]] = 0) do={ add dst-address=61.213.240.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7670 }
