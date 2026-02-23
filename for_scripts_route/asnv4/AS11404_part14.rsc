:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=82.24.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.24.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11404 }
:if ([:len [/ip/route/find dst-address=82.27.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.27.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11404 }
:if ([:len [/ip/route/find dst-address=82.27.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.27.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11404 }
:if ([:len [/ip/route/find dst-address=82.29.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.29.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11404 }
:if ([:len [/ip/route/find dst-address=82.29.24.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.29.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11404 }
:if ([:len [/ip/route/find dst-address=82.29.66.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.29.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11404 }
:if ([:len [/ip/route/find dst-address=82.29.89.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.29.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11404 }
:if ([:len [/ip/route/find dst-address=9.142.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=9.142.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11404 }
:if ([:len [/ip/route/find dst-address=9.142.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=9.142.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11404 }
:if ([:len [/ip/route/find dst-address=98.158.0.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.158.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11404 }
:if ([:len [/ip/route/find dst-address=98.158.4.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.158.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11404 }
:if ([:len [/ip/route/find dst-address=98.158.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.158.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11404 }
