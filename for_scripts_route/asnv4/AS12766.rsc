:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.187.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.187.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12766 }
:if ([:len [/ip/route/find dst-address=193.187.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.187.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12766 }
:if ([:len [/ip/route/find dst-address=193.187.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.187.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12766 }
:if ([:len [/ip/route/find dst-address=213.150.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.150.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12766 }
