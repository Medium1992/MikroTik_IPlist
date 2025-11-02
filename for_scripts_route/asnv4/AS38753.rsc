:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38753 and dst-address=103.29.4.0/22}]] = 0) do={ add dst-address=103.29.4.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38753 }
:if ([:len [/ip/route/find comment=AS38753 and dst-address=119.110.80.0/21}]] = 0) do={ add dst-address=119.110.80.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38753 }
:if ([:len [/ip/route/find comment=AS38753 and dst-address=27.131.0.0/21}]] = 0) do={ add dst-address=27.131.0.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38753 }
:if ([:len [/ip/route/find comment=AS38753 and dst-address=45.115.64.0/22}]] = 0) do={ add dst-address=45.115.64.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38753 }
