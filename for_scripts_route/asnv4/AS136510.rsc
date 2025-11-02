:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136510 and dst-address=141.11.43.0/24}]] = 0) do={ add dst-address=141.11.43.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136510 }
:if ([:len [/ip/route/find comment=AS136510 and dst-address=38.76.247.0/24}]] = 0) do={ add dst-address=38.76.247.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136510 }
:if ([:len [/ip/route/find comment=AS136510 and dst-address=83.142.30.0/24}]] = 0) do={ add dst-address=83.142.30.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136510 }
