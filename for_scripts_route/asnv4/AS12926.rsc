:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.113.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.113.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12926 }
:if ([:len [/ip/route/find dst-address=194.60.91.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.60.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12926 }
:if ([:len [/ip/route/find dst-address=213.141.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.141.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12926 }
:if ([:len [/ip/route/find dst-address=213.63.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.63.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12926 }
