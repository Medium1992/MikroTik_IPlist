:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201206 and dst-address=185.185.24.0/22}]] = 0) do={ add dst-address=185.185.24.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201206 }
:if ([:len [/ip/route/find comment=AS201206 and dst-address=185.82.20.0/22}]] = 0) do={ add dst-address=185.82.20.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201206 }
:if ([:len [/ip/route/find comment=AS201206 and dst-address=193.57.60.0/22}]] = 0) do={ add dst-address=193.57.60.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201206 }
:if ([:len [/ip/route/find comment=AS201206 and dst-address=83.171.236.0/22}]] = 0) do={ add dst-address=83.171.236.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201206 }
