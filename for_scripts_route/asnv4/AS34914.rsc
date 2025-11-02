:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=89.222.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.222.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34914 }
:if ([:len [/ip/route/find dst-address=89.222.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.222.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34914 }
:if ([:len [/ip/route/find dst-address=89.222.42.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.222.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34914 }
:if ([:len [/ip/route/find dst-address=89.222.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.222.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34914 }
