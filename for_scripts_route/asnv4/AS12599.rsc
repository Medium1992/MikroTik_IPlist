:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=212.64.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.64.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12599 }
:if ([:len [/ip/route/find dst-address=212.64.194.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.64.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12599 }
:if ([:len [/ip/route/find dst-address=212.64.197.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.64.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12599 }
:if ([:len [/ip/route/find dst-address=212.64.198.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.64.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12599 }
:if ([:len [/ip/route/find dst-address=212.64.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.64.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12599 }
:if ([:len [/ip/route/find dst-address=212.64.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.64.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12599 }
:if ([:len [/ip/route/find dst-address=212.64.209.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.64.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12599 }
:if ([:len [/ip/route/find dst-address=212.64.220.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.64.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12599 }
