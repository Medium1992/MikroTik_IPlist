:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=61.66.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.66.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9919 }
:if ([:len [/ip/route/find dst-address=61.66.27.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.66.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9919 }
:if ([:len [/ip/route/find dst-address=61.66.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.66.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9919 }
:if ([:len [/ip/route/find dst-address=61.66.32.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.66.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9919 }
:if ([:len [/ip/route/find dst-address=61.66.35.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.66.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9919 }
:if ([:len [/ip/route/find dst-address=61.66.36.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.66.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9919 }
:if ([:len [/ip/route/find dst-address=61.66.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.66.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9919 }
:if ([:len [/ip/route/find dst-address=61.66.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.66.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9919 }
:if ([:len [/ip/route/find dst-address=61.66.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.66.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9919 }
:if ([:len [/ip/route/find dst-address=61.66.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.66.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9919 }
:if ([:len [/ip/route/find dst-address=61.66.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.66.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9919 }
:if ([:len [/ip/route/find dst-address=61.66.61.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.66.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9919 }
:if ([:len [/ip/route/find dst-address=61.66.62.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.66.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9919 }
:if ([:len [/ip/route/find dst-address=61.66.64.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.66.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9919 }
:if ([:len [/ip/route/find dst-address=61.66.70.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.66.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9919 }
:if ([:len [/ip/route/find dst-address=61.66.76.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.66.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9919 }
:if ([:len [/ip/route/find dst-address=61.66.78.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.66.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9919 }
:if ([:len [/ip/route/find dst-address=61.66.82.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.66.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9919 }
:if ([:len [/ip/route/find dst-address=61.66.87.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.66.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9919 }
:if ([:len [/ip/route/find dst-address=61.66.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.66.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9919 }
