:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17598 and dst-address=1.11.32.0/21}]] = 0) do={ add dst-address=1.11.32.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17598 }
:if ([:len [/ip/route/find comment=AS17598 and dst-address=1.11.48.0/24}]] = 0) do={ add dst-address=1.11.48.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17598 }
:if ([:len [/ip/route/find comment=AS17598 and dst-address=103.42.184.0/22}]] = 0) do={ add dst-address=103.42.184.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17598 }
:if ([:len [/ip/route/find comment=AS17598 and dst-address=115.86.0.0/16}]] = 0) do={ add dst-address=115.86.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17598 }
:if ([:len [/ip/route/find comment=AS17598 and dst-address=121.67.34.0/23}]] = 0) do={ add dst-address=121.67.34.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17598 }
:if ([:len [/ip/route/find comment=AS17598 and dst-address=210.181.62.0/24}]] = 0) do={ add dst-address=210.181.62.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17598 }
:if ([:len [/ip/route/find comment=AS17598 and dst-address=210.182.11.0/24}]] = 0) do={ add dst-address=210.182.11.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17598 }
:if ([:len [/ip/route/find comment=AS17598 and dst-address=210.182.15.0/24}]] = 0) do={ add dst-address=210.182.15.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17598 }
:if ([:len [/ip/route/find comment=AS17598 and dst-address=210.206.186.0/23}]] = 0) do={ add dst-address=210.206.186.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17598 }
:if ([:len [/ip/route/find comment=AS17598 and dst-address=210.206.199.0/24}]] = 0) do={ add dst-address=210.206.199.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17598 }
:if ([:len [/ip/route/find comment=AS17598 and dst-address=210.206.200.0/24}]] = 0) do={ add dst-address=210.206.200.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17598 }
:if ([:len [/ip/route/find comment=AS17598 and dst-address=210.206.209.0/24}]] = 0) do={ add dst-address=210.206.209.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17598 }
:if ([:len [/ip/route/find comment=AS17598 and dst-address=210.206.254.0/24}]] = 0) do={ add dst-address=210.206.254.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17598 }
:if ([:len [/ip/route/find comment=AS17598 and dst-address=43.251.120.0/22}]] = 0) do={ add dst-address=43.251.120.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17598 }
:if ([:len [/ip/route/find comment=AS17598 and dst-address=61.41.219.0/24}]] = 0) do={ add dst-address=61.41.219.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17598 }
:if ([:len [/ip/route/find comment=AS17598 and dst-address=61.41.220.0/22}]] = 0) do={ add dst-address=61.41.220.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17598 }
:if ([:len [/ip/route/find comment=AS17598 and dst-address=61.41.224.0/21}]] = 0) do={ add dst-address=61.41.224.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17598 }
:if ([:len [/ip/route/find comment=AS17598 and dst-address=61.41.232.0/23}]] = 0) do={ add dst-address=61.41.232.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17598 }
:if ([:len [/ip/route/find comment=AS17598 and dst-address=61.41.234.0/24}]] = 0) do={ add dst-address=61.41.234.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17598 }
