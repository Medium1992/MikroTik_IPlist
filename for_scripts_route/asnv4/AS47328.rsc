:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47328 and dst-address=185.190.188.0/23}]] = 0) do={ add dst-address=185.190.188.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47328 }
:if ([:len [/ip/route/find comment=AS47328 and dst-address=212.124.96.0/19}]] = 0) do={ add dst-address=212.124.96.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47328 }
:if ([:len [/ip/route/find comment=AS47328 and dst-address=83.222.124.0/22}]] = 0) do={ add dst-address=83.222.124.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47328 }
