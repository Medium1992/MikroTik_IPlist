:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=148.107.11.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.107.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22098 }
:if ([:len [/ip/route/find dst-address=148.107.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.107.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22098 }
:if ([:len [/ip/route/find dst-address=148.107.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.107.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22098 }
:if ([:len [/ip/route/find dst-address=148.107.17.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.107.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22098 }
:if ([:len [/ip/route/find dst-address=148.107.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.107.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22098 }
:if ([:len [/ip/route/find dst-address=148.107.20.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.107.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22098 }
:if ([:len [/ip/route/find dst-address=148.107.3.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.107.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22098 }
:if ([:len [/ip/route/find dst-address=148.107.31.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.107.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22098 }
:if ([:len [/ip/route/find dst-address=148.107.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.107.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22098 }
:if ([:len [/ip/route/find dst-address=148.107.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.107.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22098 }
:if ([:len [/ip/route/find dst-address=148.107.64.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.107.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22098 }
:if ([:len [/ip/route/find dst-address=148.107.66.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.107.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22098 }
:if ([:len [/ip/route/find dst-address=148.107.71.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.107.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22098 }
:if ([:len [/ip/route/find dst-address=148.107.72.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.107.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22098 }
:if ([:len [/ip/route/find dst-address=148.107.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.107.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22098 }
:if ([:len [/ip/route/find dst-address=148.107.76.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.107.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22098 }
:if ([:len [/ip/route/find dst-address=148.107.78.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.107.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22098 }
