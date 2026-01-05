:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.12.181.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.12.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36680 }
:if ([:len [/ip/route/find dst-address=130.12.182.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.12.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36680 }
:if ([:len [/ip/route/find dst-address=151.241.66.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.241.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36680 }
:if ([:len [/ip/route/find dst-address=151.243.236.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.243.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36680 }
:if ([:len [/ip/route/find dst-address=151.244.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.244.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36680 }
:if ([:len [/ip/route/find dst-address=155.117.237.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.117.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36680 }
:if ([:len [/ip/route/find dst-address=176.117.107.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.117.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36680 }
:if ([:len [/ip/route/find dst-address=91.231.222.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.231.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36680 }
:if ([:len [/ip/route/find dst-address=96.62.190.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36680 }
