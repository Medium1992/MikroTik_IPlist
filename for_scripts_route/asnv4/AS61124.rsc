:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=148.252.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.252.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61124 }
:if ([:len [/ip/route/find dst-address=176.123.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.123.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61124 }
:if ([:len [/ip/route/find dst-address=185.13.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.13.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61124 }
:if ([:len [/ip/route/find dst-address=85.193.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.193.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61124 }
