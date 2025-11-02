:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62241 and dst-address=185.245.184.0/22}]] = 0) do={ add dst-address=185.245.184.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62241 }
:if ([:len [/ip/route/find comment=AS62241 and dst-address=185.48.56.0/22}]] = 0) do={ add dst-address=185.48.56.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62241 }
:if ([:len [/ip/route/find comment=AS62241 and dst-address=45.93.132.0/22}]] = 0) do={ add dst-address=45.93.132.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62241 }
