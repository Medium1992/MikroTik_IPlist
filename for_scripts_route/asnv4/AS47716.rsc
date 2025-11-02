:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.164.60.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.164.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47716 }
:if ([:len [/ip/route/find dst-address=185.164.62.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.164.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47716 }
:if ([:len [/ip/route/find dst-address=193.186.162.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.186.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47716 }
:if ([:len [/ip/route/find dst-address=194.0.104.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.0.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47716 }
:if ([:len [/ip/route/find dst-address=194.0.106.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.0.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47716 }
