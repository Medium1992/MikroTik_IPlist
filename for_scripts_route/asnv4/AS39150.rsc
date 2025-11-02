:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39150 and dst-address=195.182.8.0/24}]] = 0) do={ add dst-address=195.182.8.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39150 }
:if ([:len [/ip/route/find comment=AS39150 and dst-address=91.196.137.0/24}]] = 0) do={ add dst-address=91.196.137.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39150 }
