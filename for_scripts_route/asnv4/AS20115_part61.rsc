:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=97.94.9.70/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.94.9.70/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20115 }
:if ([:len [/ip/route/find dst-address=97.94.9.72/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.94.9.72/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20115 }
:if ([:len [/ip/route/find dst-address=97.94.9.80/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.94.9.80/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20115 }
:if ([:len [/ip/route/find dst-address=97.94.9.96/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.94.9.96/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20115 }
:if ([:len [/ip/route/find dst-address=97.95.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.95.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20115 }
:if ([:len [/ip/route/find dst-address=98.154.77.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.154.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20115 }
:if ([:len [/ip/route/find dst-address=98.8.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.8.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20115 }
:if ([:len [/ip/route/find dst-address=98.8.14.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.8.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20115 }
:if ([:len [/ip/route/find dst-address=98.8.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.8.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20115 }
:if ([:len [/ip/route/find dst-address=98.8.24.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.8.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20115 }
:if ([:len [/ip/route/find dst-address=98.8.6.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.8.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20115 }
:if ([:len [/ip/route/find dst-address=98.8.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.8.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20115 }
