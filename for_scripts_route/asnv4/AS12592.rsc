:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.8.105.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.8.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12592 }
:if ([:len [/ip/route/find dst-address=217.156.87.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.156.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12592 }
