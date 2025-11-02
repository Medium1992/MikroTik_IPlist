:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397710 and dst-address=162.33.196.0/22}]] = 0) do={ add dst-address=162.33.196.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397710 }
:if ([:len [/ip/route/find comment=AS397710 and dst-address=205.178.138.0/23}]] = 0) do={ add dst-address=205.178.138.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397710 }
:if ([:len [/ip/route/find comment=AS397710 and dst-address=205.237.96.0/21}]] = 0) do={ add dst-address=205.237.96.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397710 }
:if ([:len [/ip/route/find comment=AS397710 and dst-address=69.173.160.0/22}]] = 0) do={ add dst-address=69.173.160.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397710 }
:if ([:len [/ip/route/find comment=AS397710 and dst-address=69.173.164.0/23}]] = 0) do={ add dst-address=69.173.164.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397710 }
