:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.175.208.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.175.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5110 }
:if ([:len [/ip/route/find dst-address=199.175.214.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=199.175.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5110 }
:if ([:len [/ip/route/find dst-address=199.175.218.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=199.175.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5110 }
