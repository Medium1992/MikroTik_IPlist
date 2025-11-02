:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.109.160.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=176.109.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198498 }
:if ([:len [/ip/route/find dst-address=185.245.192.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.245.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198498 }
:if ([:len [/ip/route/find dst-address=213.108.80.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=213.108.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198498 }
:if ([:len [/ip/route/find dst-address=91.235.192.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.235.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198498 }
