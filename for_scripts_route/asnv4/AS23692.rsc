:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23692 and dst-address=202.81.34.0/23}]] = 0) do={ add dst-address=202.81.34.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23692 }
:if ([:len [/ip/route/find comment=AS23692 and dst-address=202.81.36.0/23}]] = 0) do={ add dst-address=202.81.36.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23692 }
