:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53259 and dst-address=192.96.168.0/21}]] = 0) do={ add dst-address=192.96.168.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53259 }
:if ([:len [/ip/route/find comment=AS53259 and dst-address=216.98.32.0/20}]] = 0) do={ add dst-address=216.98.32.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53259 }
:if ([:len [/ip/route/find comment=AS53259 and dst-address=38.106.232.0/21}]] = 0) do={ add dst-address=38.106.232.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53259 }
:if ([:len [/ip/route/find comment=AS53259 and dst-address=38.145.0.0/19}]] = 0) do={ add dst-address=38.145.0.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53259 }
:if ([:len [/ip/route/find comment=AS53259 and dst-address=38.194.64.0/20}]] = 0) do={ add dst-address=38.194.64.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53259 }
:if ([:len [/ip/route/find comment=AS53259 and dst-address=38.240.232.0/21}]] = 0) do={ add dst-address=38.240.232.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53259 }
