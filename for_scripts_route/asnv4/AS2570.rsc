:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=146.171.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.171.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2570 }
:if ([:len [/ip/route/find dst-address=146.171.246.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.171.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2570 }
:if ([:len [/ip/route/find dst-address=146.171.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.171.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2570 }
:if ([:len [/ip/route/find dst-address=146.171.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.171.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2570 }
:if ([:len [/ip/route/find dst-address=146.171.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.171.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2570 }
:if ([:len [/ip/route/find dst-address=146.171.41.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.171.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2570 }
:if ([:len [/ip/route/find dst-address=146.171.42.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.171.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2570 }
:if ([:len [/ip/route/find dst-address=146.171.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.171.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2570 }
:if ([:len [/ip/route/find dst-address=202.27.157.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.27.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2570 }
:if ([:len [/ip/route/find dst-address=202.27.159.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.27.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2570 }
