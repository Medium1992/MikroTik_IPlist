:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397836 and dst-address=104.153.244.0/22}]] = 0) do={ add dst-address=104.153.244.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397836 }
:if ([:len [/ip/route/find comment=AS397836 and dst-address=203.55.71.0/24}]] = 0) do={ add dst-address=203.55.71.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397836 }
:if ([:len [/ip/route/find comment=AS397836 and dst-address=209.236.128.0/18}]] = 0) do={ add dst-address=209.236.128.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397836 }
:if ([:len [/ip/route/find comment=AS397836 and dst-address=216.169.150.0/24}]] = 0) do={ add dst-address=216.169.150.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397836 }
:if ([:len [/ip/route/find comment=AS397836 and dst-address=38.189.160.0/19}]] = 0) do={ add dst-address=38.189.160.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397836 }
:if ([:len [/ip/route/find comment=AS397836 and dst-address=38.39.24.0/21}]] = 0) do={ add dst-address=38.39.24.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397836 }
:if ([:len [/ip/route/find comment=AS397836 and dst-address=38.81.184.0/22}]] = 0) do={ add dst-address=38.81.184.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397836 }
:if ([:len [/ip/route/find comment=AS397836 and dst-address=98.143.184.0/21}]] = 0) do={ add dst-address=98.143.184.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397836 }
