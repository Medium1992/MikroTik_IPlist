:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399457 and dst-address=216.71.119.0/24}]] = 0) do={ add dst-address=216.71.119.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399457 }
:if ([:len [/ip/route/find comment=AS399457 and dst-address=69.161.35.0/24}]] = 0) do={ add dst-address=69.161.35.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399457 }
:if ([:len [/ip/route/find comment=AS399457 and dst-address=74.206.60.0/23}]] = 0) do={ add dst-address=74.206.60.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399457 }
