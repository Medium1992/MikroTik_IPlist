:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46792 and dst-address=152.65.176.0/20}]] = 0) do={ add dst-address=152.65.176.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46792 }
:if ([:len [/ip/route/find comment=AS46792 and dst-address=162.211.168.0/22}]] = 0) do={ add dst-address=162.211.168.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46792 }
:if ([:len [/ip/route/find comment=AS46792 and dst-address=209.141.208.0/20}]] = 0) do={ add dst-address=209.141.208.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46792 }
:if ([:len [/ip/route/find comment=AS46792 and dst-address=209.242.176.0/20}]] = 0) do={ add dst-address=209.242.176.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46792 }
:if ([:len [/ip/route/find comment=AS46792 and dst-address=50.115.240.0/20}]] = 0) do={ add dst-address=50.115.240.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46792 }
