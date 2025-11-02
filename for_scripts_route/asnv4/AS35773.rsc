:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.160.112.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=109.160.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35773 }
:if ([:len [/ip/route/find dst-address=195.214.248.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=195.214.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35773 }
:if ([:len [/ip/route/find dst-address=46.245.237.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=46.245.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35773 }
:if ([:len [/ip/route/find dst-address=84.54.148.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=84.54.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35773 }
:if ([:len [/ip/route/find dst-address=84.54.150.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=84.54.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35773 }
