:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.26.158.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.26.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44819 }
:if ([:len [/ip/route/find dst-address=217.67.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.67.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44819 }
:if ([:len [/ip/route/find dst-address=217.67.108.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.67.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44819 }
:if ([:len [/ip/route/find dst-address=217.67.110.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.67.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44819 }
:if ([:len [/ip/route/find dst-address=217.67.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.67.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44819 }
