:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=203.12.139.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.12.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133091 }
:if ([:len [/ip/route/find dst-address=203.12.141.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.12.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133091 }
:if ([:len [/ip/route/find dst-address=203.12.142.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=203.12.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133091 }
