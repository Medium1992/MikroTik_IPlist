:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.171.136.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.171.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34895 }
:if ([:len [/ip/route/find dst-address=83.138.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=83.138.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34895 }
