:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=158.250.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.250.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2683 }
:if ([:len [/ip/route/find dst-address=158.250.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.250.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2683 }
:if ([:len [/ip/route/find dst-address=158.250.37.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.250.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2683 }
:if ([:len [/ip/route/find dst-address=158.250.38.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.250.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2683 }
:if ([:len [/ip/route/find dst-address=158.250.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.250.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2683 }
:if ([:len [/ip/route/find dst-address=158.250.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.250.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2683 }
:if ([:len [/ip/route/find dst-address=158.250.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.250.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2683 }
