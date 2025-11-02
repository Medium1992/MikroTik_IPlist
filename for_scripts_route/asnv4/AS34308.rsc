:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.114.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.114.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34308 }
:if ([:len [/ip/route/find dst-address=185.63.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.63.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34308 }
:if ([:len [/ip/route/find dst-address=84.246.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.246.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34308 }
