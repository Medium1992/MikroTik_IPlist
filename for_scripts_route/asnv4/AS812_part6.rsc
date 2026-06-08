:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=99.252.141.64/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.252.141.64/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS812 }
:if ([:len [/ip/route/find dst-address=99.252.141.96/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.252.141.96/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS812 }
:if ([:len [/ip/route/find dst-address=99.252.142.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.252.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS812 }
:if ([:len [/ip/route/find dst-address=99.252.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.252.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS812 }
:if ([:len [/ip/route/find dst-address=99.252.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.252.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS812 }
:if ([:len [/ip/route/find dst-address=99.252.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.252.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS812 }
:if ([:len [/ip/route/find dst-address=99.253.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.253.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS812 }
:if ([:len [/ip/route/find dst-address=99.254.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.254.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS812 }
