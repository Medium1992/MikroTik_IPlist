:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.105.20.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.105.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24792 }
:if ([:len [/ip/route/find dst-address=217.14.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.14.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24792 }
