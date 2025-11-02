:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=216.236.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.236.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19082 }
:if ([:len [/ip/route/find dst-address=216.236.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.236.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19082 }
:if ([:len [/ip/route/find dst-address=216.236.149.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.236.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19082 }
:if ([:len [/ip/route/find dst-address=216.236.150.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.236.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19082 }
:if ([:len [/ip/route/find dst-address=216.236.152.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.236.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19082 }
