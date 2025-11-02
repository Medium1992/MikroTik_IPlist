:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42148 and dst-address=185.150.152.0/22}]] = 0) do={ add dst-address=185.150.152.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42148 }
:if ([:len [/ip/route/find comment=AS42148 and dst-address=188.35.16.0/21}]] = 0) do={ add dst-address=188.35.16.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42148 }
:if ([:len [/ip/route/find comment=AS42148 and dst-address=45.134.64.0/22}]] = 0) do={ add dst-address=45.134.64.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42148 }
:if ([:len [/ip/route/find comment=AS42148 and dst-address=45.94.116.0/22}]] = 0) do={ add dst-address=45.94.116.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42148 }
:if ([:len [/ip/route/find comment=AS42148 and dst-address=89.222.164.0/22}]] = 0) do={ add dst-address=89.222.164.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42148 }
:if ([:len [/ip/route/find comment=AS42148 and dst-address=89.222.232.0/22}]] = 0) do={ add dst-address=89.222.232.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42148 }
