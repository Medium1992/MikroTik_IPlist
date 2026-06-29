:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.18.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.18.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19820 }
:if ([:len [/ip/route/find dst-address=162.18.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.18.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19820 }
:if ([:len [/ip/route/find dst-address=162.18.65.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.18.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19820 }
:if ([:len [/ip/route/find dst-address=162.18.66.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.18.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19820 }
:if ([:len [/ip/route/find dst-address=162.18.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.18.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19820 }
:if ([:len [/ip/route/find dst-address=162.18.72.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.18.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19820 }
:if ([:len [/ip/route/find dst-address=162.18.75.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.18.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19820 }
:if ([:len [/ip/route/find dst-address=162.18.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.18.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19820 }
:if ([:len [/ip/route/find dst-address=162.18.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.18.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19820 }
:if ([:len [/ip/route/find dst-address=162.18.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.18.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19820 }
