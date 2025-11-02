:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62929 and dst-address=162.246.192.0/22}]] = 0) do={ add dst-address=162.246.192.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62929 }
:if ([:len [/ip/route/find comment=AS62929 and dst-address=216.234.138.0/23}]] = 0) do={ add dst-address=216.234.138.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62929 }
