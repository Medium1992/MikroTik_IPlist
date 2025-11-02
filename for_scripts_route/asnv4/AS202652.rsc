:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202652 and dst-address=185.157.108.0/22}]] = 0) do={ add dst-address=185.157.108.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202652 }
:if ([:len [/ip/route/find comment=AS202652 and dst-address=185.195.20.0/22}]] = 0) do={ add dst-address=185.195.20.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202652 }
