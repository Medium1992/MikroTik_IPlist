:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=167.246.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.246.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22808 }
:if ([:len [/ip/route/find dst-address=167.246.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.246.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22808 }
:if ([:len [/ip/route/find dst-address=167.246.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.246.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22808 }
:if ([:len [/ip/route/find dst-address=167.246.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.246.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22808 }
:if ([:len [/ip/route/find dst-address=167.246.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.246.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22808 }
:if ([:len [/ip/route/find dst-address=167.246.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.246.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22808 }
:if ([:len [/ip/route/find dst-address=167.246.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.246.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22808 }
:if ([:len [/ip/route/find dst-address=167.246.60.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.246.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22808 }
:if ([:len [/ip/route/find dst-address=167.246.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.246.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22808 }
:if ([:len [/ip/route/find dst-address=167.246.66.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.246.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22808 }
:if ([:len [/ip/route/find dst-address=167.246.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.246.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22808 }
:if ([:len [/ip/route/find dst-address=216.99.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.99.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22808 }
:if ([:len [/ip/route/find dst-address=216.99.29.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.99.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22808 }
