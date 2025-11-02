:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10019 and dst-address=103.26.152.0/22}]] = 0) do={ add dst-address=103.26.152.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10019 }
:if ([:len [/ip/route/find comment=AS10019 and dst-address=175.28.16.0/20}]] = 0) do={ add dst-address=175.28.16.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10019 }
:if ([:len [/ip/route/find comment=AS10019 and dst-address=194.193.96.0/19}]] = 0) do={ add dst-address=194.193.96.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10019 }
:if ([:len [/ip/route/find comment=AS10019 and dst-address=202.91.144.0/20}]] = 0) do={ add dst-address=202.91.144.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10019 }
:if ([:len [/ip/route/find comment=AS10019 and dst-address=211.125.144.0/20}]] = 0) do={ add dst-address=211.125.144.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10019 }
:if ([:len [/ip/route/find comment=AS10019 and dst-address=218.185.160.0/19}]] = 0) do={ add dst-address=218.185.160.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10019 }
:if ([:len [/ip/route/find comment=AS10019 and dst-address=218.45.32.0/20}]] = 0) do={ add dst-address=218.45.32.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10019 }
:if ([:len [/ip/route/find comment=AS10019 and dst-address=219.100.20.0/22}]] = 0) do={ add dst-address=219.100.20.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10019 }
:if ([:len [/ip/route/find comment=AS10019 and dst-address=219.105.176.0/20}]] = 0) do={ add dst-address=219.105.176.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10019 }
:if ([:len [/ip/route/find comment=AS10019 and dst-address=61.115.240.0/20}]] = 0) do={ add dst-address=61.115.240.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10019 }
:if ([:len [/ip/route/find comment=AS10019 and dst-address=61.122.208.0/20}]] = 0) do={ add dst-address=61.122.208.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10019 }
