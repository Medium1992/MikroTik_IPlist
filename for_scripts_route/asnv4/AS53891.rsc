:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53891 and dst-address=216.25.64.0/23}]] = 0) do={ add dst-address=216.25.64.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53891 }
:if ([:len [/ip/route/find comment=AS53891 and dst-address=216.25.66.0/24}]] = 0) do={ add dst-address=216.25.66.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53891 }
