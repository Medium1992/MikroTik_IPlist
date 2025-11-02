:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=202.142.4.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.142.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139066 }
:if ([:len [/ip/route/find dst-address=203.13.168.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=203.13.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139066 }
