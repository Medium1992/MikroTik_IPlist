:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42067 and dst-address=212.93.160.0/19}]] = 0) do={ add dst-address=212.93.160.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42067 }
:if ([:len [/ip/route/find comment=AS42067 and dst-address=91.151.160.0/23}]] = 0) do={ add dst-address=91.151.160.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42067 }
:if ([:len [/ip/route/find comment=AS42067 and dst-address=91.151.162.0/24}]] = 0) do={ add dst-address=91.151.162.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42067 }
