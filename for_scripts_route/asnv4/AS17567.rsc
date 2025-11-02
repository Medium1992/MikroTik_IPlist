:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17567 and dst-address=211.170.43.0/24]] = 0) do={ add dst-address=211.170.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17567 }
:if ([:len [/ip/route/find comment=AS17567 and dst-address=59.17.186.0/24]] = 0) do={ add dst-address=59.17.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17567 }
:if ([:len [/ip/route/find comment=AS17567 and dst-address=59.17.188.0/24]] = 0) do={ add dst-address=59.17.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17567 }
