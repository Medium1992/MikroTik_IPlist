:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=207.179.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.179.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19808 }
:if ([:len [/ip/route/find dst-address=64.254.111.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.254.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19808 }
:if ([:len [/ip/route/find dst-address=74.220.101.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.220.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19808 }
:if ([:len [/ip/route/find dst-address=74.220.123.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.220.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19808 }
:if ([:len [/ip/route/find dst-address=74.84.171.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.84.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19808 }
