:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31911 and dst-address=198.207.194.0/24}]] = 0) do={ add dst-address=198.207.194.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31911 }
:if ([:len [/ip/route/find comment=AS31911 and dst-address=204.124.21.0/24}]] = 0) do={ add dst-address=204.124.21.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31911 }
:if ([:len [/ip/route/find comment=AS31911 and dst-address=205.143.154.0/23}]] = 0) do={ add dst-address=205.143.154.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31911 }
:if ([:len [/ip/route/find comment=AS31911 and dst-address=205.143.156.0/23}]] = 0) do={ add dst-address=205.143.156.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31911 }
