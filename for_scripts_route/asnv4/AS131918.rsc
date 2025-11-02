:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131918 and dst-address=103.93.60.0/22}]] = 0) do={ add dst-address=103.93.60.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131918 }
:if ([:len [/ip/route/find comment=AS131918 and dst-address=110.74.80.0/20}]] = 0) do={ add dst-address=110.74.80.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131918 }
:if ([:len [/ip/route/find comment=AS131918 and dst-address=110.74.96.0/20}]] = 0) do={ add dst-address=110.74.96.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131918 }
:if ([:len [/ip/route/find comment=AS131918 and dst-address=133.247.0.0/18}]] = 0) do={ add dst-address=133.247.0.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131918 }
:if ([:len [/ip/route/find comment=AS131918 and dst-address=133.247.64.0/21}]] = 0) do={ add dst-address=133.247.64.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131918 }
:if ([:len [/ip/route/find comment=AS131918 and dst-address=133.32.72.0/21}]] = 0) do={ add dst-address=133.32.72.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131918 }
:if ([:len [/ip/route/find comment=AS131918 and dst-address=133.32.80.0/20}]] = 0) do={ add dst-address=133.32.80.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131918 }
:if ([:len [/ip/route/find comment=AS131918 and dst-address=163.131.192.0/18}]] = 0) do={ add dst-address=163.131.192.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131918 }
:if ([:len [/ip/route/find comment=AS131918 and dst-address=202.247.176.0/21}]] = 0) do={ add dst-address=202.247.176.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131918 }
:if ([:len [/ip/route/find comment=AS131918 and dst-address=219.100.236.0/22}]] = 0) do={ add dst-address=219.100.236.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131918 }
:if ([:len [/ip/route/find comment=AS131918 and dst-address=220.215.48.0/20}]] = 0) do={ add dst-address=220.215.48.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131918 }
:if ([:len [/ip/route/find comment=AS131918 and dst-address=220.215.80.0/20}]] = 0) do={ add dst-address=220.215.80.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131918 }
