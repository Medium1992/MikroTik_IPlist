:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.0.223.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.0.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34259 }
:if ([:len [/ip/route/find dst-address=5.22.159.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=5.22.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34259 }
:if ([:len [/ip/route/find dst-address=91.195.120.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.195.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34259 }
:if ([:len [/ip/route/find dst-address=91.220.101.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.220.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34259 }
:if ([:len [/ip/route/find dst-address=91.223.77.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.223.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34259 }
