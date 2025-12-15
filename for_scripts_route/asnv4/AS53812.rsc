:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=139.60.211.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.60.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53812 }
:if ([:len [/ip/route/find dst-address=158.51.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.51.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53812 }
:if ([:len [/ip/route/find dst-address=207.174.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.174.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53812 }
:if ([:len [/ip/route/find dst-address=208.99.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.99.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53812 }
:if ([:len [/ip/route/find dst-address=23.139.112.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.139.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53812 }
