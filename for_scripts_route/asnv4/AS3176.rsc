:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.104.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.104.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3176 }
:if ([:len [/ip/route/find dst-address=5.57.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.57.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3176 }
:if ([:len [/ip/route/find dst-address=78.108.173.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.108.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3176 }
