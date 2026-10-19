:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.110.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.110.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12971 }
:if ([:len [/ip/route/find dst-address=195.110.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.110.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12971 }
:if ([:len [/ip/route/find dst-address=195.110.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.110.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12971 }
