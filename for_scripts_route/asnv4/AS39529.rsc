:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.50.9.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.50.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39529 }
:if ([:len [/ip/route/find dst-address=31.40.144.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=31.40.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39529 }
:if ([:len [/ip/route/find dst-address=31.40.147.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=31.40.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39529 }
:if ([:len [/ip/route/find dst-address=31.40.148.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=31.40.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39529 }
:if ([:len [/ip/route/find dst-address=31.40.155.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=31.40.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39529 }
:if ([:len [/ip/route/find dst-address=91.214.81.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.214.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39529 }
:if ([:len [/ip/route/find dst-address=91.214.82.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.214.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39529 }
