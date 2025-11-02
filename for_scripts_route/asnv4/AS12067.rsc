:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=216.240.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.240.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12067 }
:if ([:len [/ip/route/find dst-address=64.27.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.27.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12067 }
