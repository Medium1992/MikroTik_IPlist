:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208008 and dst-address=212.176.94.0/23}]] = 0) do={ add dst-address=212.176.94.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208008 }
:if ([:len [/ip/route/find comment=AS208008 and dst-address=91.216.114.0/24}]] = 0) do={ add dst-address=91.216.114.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208008 }
