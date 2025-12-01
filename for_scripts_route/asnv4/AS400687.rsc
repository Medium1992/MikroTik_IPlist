:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.51.108.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.51.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400687 }
:if ([:len [/ip/route/find dst-address=194.76.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.76.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400687 }
:if ([:len [/ip/route/find dst-address=38.129.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.129.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400687 }
:if ([:len [/ip/route/find dst-address=93.93.11.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.93.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400687 }
