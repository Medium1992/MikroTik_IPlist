:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32012 and dst-address=38.117.112.0/22}]] = 0) do={ add dst-address=38.117.112.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32012 }
:if ([:len [/ip/route/find comment=AS32012 and dst-address=38.17.56.0/21}]] = 0) do={ add dst-address=38.17.56.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32012 }
:if ([:len [/ip/route/find comment=AS32012 and dst-address=38.20.104.0/21}]] = 0) do={ add dst-address=38.20.104.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32012 }
:if ([:len [/ip/route/find comment=AS32012 and dst-address=38.20.148.0/22}]] = 0) do={ add dst-address=38.20.148.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32012 }
