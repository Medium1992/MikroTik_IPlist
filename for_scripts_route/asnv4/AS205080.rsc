:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=57.188.11.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=57.188.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205080 }
:if ([:len [/ip/route/find dst-address=57.188.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=57.188.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205080 }
:if ([:len [/ip/route/find dst-address=57.188.14.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=57.188.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205080 }
:if ([:len [/ip/route/find dst-address=57.188.16.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=57.188.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205080 }
:if ([:len [/ip/route/find dst-address=57.188.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=57.188.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205080 }
:if ([:len [/ip/route/find dst-address=57.188.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=57.188.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205080 }
:if ([:len [/ip/route/find dst-address=57.188.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=57.188.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205080 }
:if ([:len [/ip/route/find dst-address=57.188.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=57.188.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205080 }
:if ([:len [/ip/route/find dst-address=57.188.37.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=57.188.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205080 }
:if ([:len [/ip/route/find dst-address=57.188.38.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=57.188.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205080 }
:if ([:len [/ip/route/find dst-address=57.188.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=57.188.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205080 }
:if ([:len [/ip/route/find dst-address=57.188.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=57.188.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205080 }
:if ([:len [/ip/route/find dst-address=57.188.42.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=57.188.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205080 }
:if ([:len [/ip/route/find dst-address=57.188.52.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=57.188.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205080 }
:if ([:len [/ip/route/find dst-address=57.188.55.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=57.188.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205080 }
:if ([:len [/ip/route/find dst-address=57.188.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=57.188.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205080 }
:if ([:len [/ip/route/find dst-address=57.188.61.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=57.188.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205080 }
:if ([:len [/ip/route/find dst-address=57.188.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=57.188.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205080 }
:if ([:len [/ip/route/find dst-address=57.188.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=57.188.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205080 }
