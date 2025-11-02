:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.238.184.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.238.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48171 }
:if ([:len [/ip/route/find dst-address=192.121.70.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.121.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48171 }
:if ([:len [/ip/route/find dst-address=193.181.235.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.181.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48171 }
:if ([:len [/ip/route/find dst-address=193.181.236.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.181.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48171 }
:if ([:len [/ip/route/find dst-address=194.132.240.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=194.132.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48171 }
