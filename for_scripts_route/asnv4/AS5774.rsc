:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=56.0.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=56.0.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5774 }
:if ([:len [/ip/route/find dst-address=56.105.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=56.105.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5774 }
:if ([:len [/ip/route/find dst-address=56.235.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=56.235.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5774 }
