:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=161.162.157.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=161.162.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398561 }
:if ([:len [/ip/route/find dst-address=161.162.158.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=161.162.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398561 }
:if ([:len [/ip/route/find dst-address=161.162.173.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=161.162.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398561 }
:if ([:len [/ip/route/find dst-address=161.162.174.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=161.162.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398561 }
