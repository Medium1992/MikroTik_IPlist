:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.109.225.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.109.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21344 }
:if ([:len [/ip/route/find dst-address=194.242.62.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.242.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21344 }
:if ([:len [/ip/route/find dst-address=217.149.247.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=217.149.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21344 }
:if ([:len [/ip/route/find dst-address=91.209.56.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.209.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21344 }
