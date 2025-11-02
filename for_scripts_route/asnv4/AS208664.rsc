:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208664 and dst-address=91.201.10.0/24}]] = 0) do={ add dst-address=91.201.10.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208664 }
:if ([:len [/ip/route/find comment=AS208664 and dst-address=91.207.8.0/24}]] = 0) do={ add dst-address=91.207.8.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208664 }
