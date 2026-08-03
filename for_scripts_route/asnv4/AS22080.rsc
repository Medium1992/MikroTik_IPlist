:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.121.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.121.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22080 }
:if ([:len [/ip/route/find dst-address=186.148.64.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.148.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22080 }
:if ([:len [/ip/route/find dst-address=186.148.67.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.148.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22080 }
:if ([:len [/ip/route/find dst-address=186.148.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.148.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22080 }
:if ([:len [/ip/route/find dst-address=186.148.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.148.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22080 }
:if ([:len [/ip/route/find dst-address=200.112.130.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.112.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22080 }
:if ([:len [/ip/route/find dst-address=200.112.140.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.112.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22080 }
:if ([:len [/ip/route/find dst-address=200.112.143.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.112.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22080 }
:if ([:len [/ip/route/find dst-address=200.112.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.112.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22080 }
:if ([:len [/ip/route/find dst-address=200.112.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.112.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22080 }
:if ([:len [/ip/route/find dst-address=200.112.186.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.112.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22080 }
:if ([:len [/ip/route/find dst-address=200.112.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.112.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22080 }
