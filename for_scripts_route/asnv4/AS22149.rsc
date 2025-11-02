:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22149 and dst-address=16.0.32.0/24}]] = 0) do={ add dst-address=16.0.32.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22149 }
:if ([:len [/ip/route/find comment=AS22149 and dst-address=16.0.52.0/22}]] = 0) do={ add dst-address=16.0.52.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22149 }
:if ([:len [/ip/route/find comment=AS22149 and dst-address=16.1.120.0/24}]] = 0) do={ add dst-address=16.1.120.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22149 }
:if ([:len [/ip/route/find comment=AS22149 and dst-address=16.7.8.0/22}]] = 0) do={ add dst-address=16.7.8.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22149 }
:if ([:len [/ip/route/find comment=AS22149 and dst-address=192.6.2.0/24}]] = 0) do={ add dst-address=192.6.2.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22149 }
