:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.105.93.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.105.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205014 }
:if ([:len [/ip/route/find dst-address=195.43.77.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.43.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205014 }
:if ([:len [/ip/route/find dst-address=91.240.242.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.240.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205014 }
