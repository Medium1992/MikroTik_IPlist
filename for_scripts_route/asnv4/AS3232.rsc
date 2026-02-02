:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.83.85.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.83.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3232 }
:if ([:len [/ip/route/find dst-address=193.105.132.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.105.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3232 }
:if ([:len [/ip/route/find dst-address=193.17.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.17.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3232 }
:if ([:len [/ip/route/find dst-address=194.165.45.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.165.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3232 }
:if ([:len [/ip/route/find dst-address=194.165.53.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.165.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3232 }
