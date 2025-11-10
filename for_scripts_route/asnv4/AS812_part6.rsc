:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=99.252.252.54/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.252.252.54/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS812 }
:if ([:len [/ip/route/find dst-address=99.252.252.56/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.252.252.56/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS812 }
:if ([:len [/ip/route/find dst-address=99.252.252.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.252.252.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS812 }
:if ([:len [/ip/route/find dst-address=99.252.253.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.252.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS812 }
:if ([:len [/ip/route/find dst-address=99.252.254.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.252.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS812 }
:if ([:len [/ip/route/find dst-address=99.253.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.253.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS812 }
:if ([:len [/ip/route/find dst-address=99.254.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.254.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS812 }
