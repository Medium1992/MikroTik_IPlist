:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22077 and dst-address=216.223.240.0/21}]] = 0) do={ add dst-address=216.223.240.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22077 }
:if ([:len [/ip/route/find comment=AS22077 and dst-address=216.223.252.0/23}]] = 0) do={ add dst-address=216.223.252.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22077 }
:if ([:len [/ip/route/find comment=AS22077 and dst-address=216.223.254.0/24}]] = 0) do={ add dst-address=216.223.254.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22077 }
