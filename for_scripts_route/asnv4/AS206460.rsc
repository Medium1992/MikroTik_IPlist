:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.205.16.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=109.205.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206460 }
:if ([:len [/ip/route/find dst-address=185.186.68.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.186.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206460 }
:if ([:len [/ip/route/find dst-address=185.201.184.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.201.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206460 }
:if ([:len [/ip/route/find dst-address=195.242.181.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.242.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206460 }
