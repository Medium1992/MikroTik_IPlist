:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9600 and dst-address=103.22.152.0/22}]] = 0) do={ add dst-address=103.22.152.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9600 }
:if ([:len [/ip/route/find comment=AS9600 and dst-address=115.166.208.0/20}]] = 0) do={ add dst-address=115.166.208.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9600 }
:if ([:len [/ip/route/find comment=AS9600 and dst-address=202.94.128.0/19}]] = 0) do={ add dst-address=202.94.128.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9600 }
:if ([:len [/ip/route/find comment=AS9600 and dst-address=203.179.80.0/20}]] = 0) do={ add dst-address=203.179.80.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9600 }
:if ([:len [/ip/route/find comment=AS9600 and dst-address=210.172.0.0/19}]] = 0) do={ add dst-address=210.172.0.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9600 }
:if ([:len [/ip/route/find comment=AS9600 and dst-address=210.175.240.0/20}]] = 0) do={ add dst-address=210.175.240.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9600 }
:if ([:len [/ip/route/find comment=AS9600 and dst-address=210.251.240.0/20}]] = 0) do={ add dst-address=210.251.240.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9600 }
:if ([:len [/ip/route/find comment=AS9600 and dst-address=211.9.32.0/19}]] = 0) do={ add dst-address=211.9.32.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9600 }
:if ([:len [/ip/route/find comment=AS9600 and dst-address=218.216.64.0/20}]] = 0) do={ add dst-address=218.216.64.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9600 }
:if ([:len [/ip/route/find comment=AS9600 and dst-address=218.42.144.0/20}]] = 0) do={ add dst-address=218.42.144.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9600 }
:if ([:len [/ip/route/find comment=AS9600 and dst-address=219.101.32.0/20}]] = 0) do={ add dst-address=219.101.32.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9600 }
:if ([:len [/ip/route/find comment=AS9600 and dst-address=219.106.224.0/19}]] = 0) do={ add dst-address=219.106.224.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9600 }
:if ([:len [/ip/route/find comment=AS9600 and dst-address=219.118.160.0/19}]] = 0) do={ add dst-address=219.118.160.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9600 }
:if ([:len [/ip/route/find comment=AS9600 and dst-address=61.195.144.0/20}]] = 0) do={ add dst-address=61.195.144.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9600 }
:if ([:len [/ip/route/find comment=AS9600 and dst-address=61.45.192.0/19}]] = 0) do={ add dst-address=61.45.192.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9600 }
