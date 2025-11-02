:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.105.113.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.105.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133090 }
:if ([:len [/ip/route/find dst-address=103.153.144.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.153.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133090 }
:if ([:len [/ip/route/find dst-address=27.123.20.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=27.123.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133090 }
:if ([:len [/ip/route/find dst-address=27.123.22.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=27.123.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133090 }
