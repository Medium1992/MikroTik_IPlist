:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=144.211.107.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.211.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46784 }
:if ([:len [/ip/route/find dst-address=144.211.180.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.211.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46784 }
:if ([:len [/ip/route/find dst-address=144.211.185.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.211.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46784 }
:if ([:len [/ip/route/find dst-address=144.211.186.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.211.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46784 }
:if ([:len [/ip/route/find dst-address=144.211.188.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.211.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46784 }
:if ([:len [/ip/route/find dst-address=144.211.190.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.211.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46784 }
:if ([:len [/ip/route/find dst-address=144.211.196.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.211.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46784 }
:if ([:len [/ip/route/find dst-address=144.211.199.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.211.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46784 }
:if ([:len [/ip/route/find dst-address=144.211.208.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.211.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46784 }
:if ([:len [/ip/route/find dst-address=144.211.211.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.211.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46784 }
:if ([:len [/ip/route/find dst-address=144.211.213.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.211.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46784 }
:if ([:len [/ip/route/find dst-address=144.211.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.211.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46784 }
:if ([:len [/ip/route/find dst-address=144.211.94.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.211.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46784 }
:if ([:len [/ip/route/find dst-address=144.211.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.211.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46784 }
