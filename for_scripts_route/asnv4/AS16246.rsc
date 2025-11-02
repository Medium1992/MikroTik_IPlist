:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16246 and dst-address=176.98.96.0/20}]] = 0) do={ add dst-address=176.98.96.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16246 }
:if ([:len [/ip/route/find comment=AS16246 and dst-address=178.17.96.0/20}]] = 0) do={ add dst-address=178.17.96.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16246 }
:if ([:len [/ip/route/find comment=AS16246 and dst-address=185.15.252.0/22}]] = 0) do={ add dst-address=185.15.252.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16246 }
:if ([:len [/ip/route/find comment=AS16246 and dst-address=188.175.0.0/16}]] = 0) do={ add dst-address=188.175.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16246 }
:if ([:len [/ip/route/find comment=AS16246 and dst-address=213.180.32.0/19}]] = 0) do={ add dst-address=213.180.32.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16246 }
:if ([:len [/ip/route/find comment=AS16246 and dst-address=77.87.232.0/21}]] = 0) do={ add dst-address=77.87.232.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16246 }
:if ([:len [/ip/route/find comment=AS16246 and dst-address=78.108.152.0/21}]] = 0) do={ add dst-address=78.108.152.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16246 }
:if ([:len [/ip/route/find comment=AS16246 and dst-address=82.150.160.0/19}]] = 0) do={ add dst-address=82.150.160.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16246 }
:if ([:len [/ip/route/find comment=AS16246 and dst-address=86.63.192.0/19}]] = 0) do={ add dst-address=86.63.192.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16246 }
:if ([:len [/ip/route/find comment=AS16246 and dst-address=91.197.116.0/22}]] = 0) do={ add dst-address=91.197.116.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16246 }
:if ([:len [/ip/route/find comment=AS16246 and dst-address=92.240.160.0/19}]] = 0) do={ add dst-address=92.240.160.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16246 }
:if ([:len [/ip/route/find comment=AS16246 and dst-address=94.74.192.0/18}]] = 0) do={ add dst-address=94.74.192.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16246 }
:if ([:len [/ip/route/find comment=AS16246 and dst-address=95.143.128.0/20}]] = 0) do={ add dst-address=95.143.128.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16246 }
