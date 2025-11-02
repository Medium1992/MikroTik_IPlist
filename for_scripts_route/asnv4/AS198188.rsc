:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.220.16.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.220.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198188 }
:if ([:len [/ip/route/find dst-address=185.220.19.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.220.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198188 }
:if ([:len [/ip/route/find dst-address=31.186.104.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=31.186.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198188 }
:if ([:len [/ip/route/find dst-address=31.186.110.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=31.186.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198188 }
