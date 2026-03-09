:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.4.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.4.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12387 }
:if ([:len [/ip/route/find dst-address=77.237.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.237.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12387 }
