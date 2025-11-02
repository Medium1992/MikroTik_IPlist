:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.232.114.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.232.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200463 }
:if ([:len [/ip/route/find dst-address=193.232.245.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.232.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200463 }
:if ([:len [/ip/route/find dst-address=195.19.221.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.19.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200463 }
:if ([:len [/ip/route/find dst-address=91.230.196.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.230.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200463 }
