:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399067 and dst-address=204.107.14.0/23}]] = 0) do={ add dst-address=204.107.14.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399067 }
:if ([:len [/ip/route/find comment=AS399067 and dst-address=23.170.16.0/24}]] = 0) do={ add dst-address=23.170.16.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399067 }
