:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=213.208.171.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=213.208.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201382 }
:if ([:len [/ip/route/find dst-address=85.91.105.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=85.91.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201382 }
:if ([:len [/ip/route/find dst-address=85.91.108.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=85.91.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201382 }
:if ([:len [/ip/route/find dst-address=85.91.123.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=85.91.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201382 }
