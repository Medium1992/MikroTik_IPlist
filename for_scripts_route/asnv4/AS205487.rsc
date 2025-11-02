:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.236.252.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.236.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205487 }
:if ([:len [/ip/route/find dst-address=195.85.220.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.85.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205487 }
