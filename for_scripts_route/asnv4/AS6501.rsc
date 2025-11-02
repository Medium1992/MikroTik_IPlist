:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6501 and dst-address=146.126.0.0/16}]] = 0) do={ add dst-address=146.126.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6501 }
:if ([:len [/ip/route/find comment=AS6501 and dst-address=148.115.0.0/18}]] = 0) do={ add dst-address=148.115.0.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6501 }
:if ([:len [/ip/route/find comment=AS6501 and dst-address=148.115.224.0/19}]] = 0) do={ add dst-address=148.115.224.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6501 }
:if ([:len [/ip/route/find comment=AS6501 and dst-address=148.199.160.0/19}]] = 0) do={ add dst-address=148.199.160.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6501 }
