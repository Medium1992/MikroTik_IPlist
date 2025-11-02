:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.194.220.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.194.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49001 }
:if ([:len [/ip/route/find dst-address=95.131.33.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=95.131.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49001 }
:if ([:len [/ip/route/find dst-address=95.131.35.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=95.131.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49001 }
:if ([:len [/ip/route/find dst-address=95.131.37.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=95.131.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49001 }
