:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.216.103.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.216.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41706 }
:if ([:len [/ip/route/find dst-address=193.30.236.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.30.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41706 }
:if ([:len [/ip/route/find dst-address=91.142.135.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.142.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41706 }
