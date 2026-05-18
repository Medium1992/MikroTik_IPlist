:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=213.131.0.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.131.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12925 }
:if ([:len [/ip/route/find dst-address=213.131.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.131.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12925 }
:if ([:len [/ip/route/find dst-address=213.131.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.131.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12925 }
:if ([:len [/ip/route/find dst-address=213.131.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.131.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12925 }
:if ([:len [/ip/route/find dst-address=213.131.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.131.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12925 }
