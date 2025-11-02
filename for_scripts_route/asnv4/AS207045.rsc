:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.123.112.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.123.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207045 }
:if ([:len [/ip/route/find dst-address=185.125.96.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.125.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207045 }
:if ([:len [/ip/route/find dst-address=195.96.158.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.96.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207045 }
:if ([:len [/ip/route/find dst-address=45.154.47.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.154.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207045 }
