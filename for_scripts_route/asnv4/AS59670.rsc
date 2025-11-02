:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59670 and dst-address=195.24.248.0/23}]] = 0) do={ add dst-address=195.24.248.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59670 }
:if ([:len [/ip/route/find comment=AS59670 and dst-address=91.223.4.0/24}]] = 0) do={ add dst-address=91.223.4.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59670 }
