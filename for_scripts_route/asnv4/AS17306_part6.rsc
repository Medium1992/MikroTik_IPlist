:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=76.76.67.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.76.67.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17306 }
:if ([:len [/ip/route/find dst-address=76.76.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.76.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17306 }
:if ([:len [/ip/route/find dst-address=76.76.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.76.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17306 }
:if ([:len [/ip/route/find dst-address=76.76.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.76.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17306 }
:if ([:len [/ip/route/find dst-address=76.76.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.76.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17306 }
:if ([:len [/ip/route/find dst-address=76.76.92.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.76.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17306 }
:if ([:len [/ip/route/find dst-address=76.76.94.0/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.76.94.0/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17306 }
:if ([:len [/ip/route/find dst-address=76.76.94.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.76.94.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17306 }
:if ([:len [/ip/route/find dst-address=76.76.94.17/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.76.94.17/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17306 }
:if ([:len [/ip/route/find dst-address=76.76.94.18/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.76.94.18/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17306 }
:if ([:len [/ip/route/find dst-address=76.76.94.20/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.76.94.20/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17306 }
:if ([:len [/ip/route/find dst-address=76.76.94.24/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.76.94.24/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17306 }
:if ([:len [/ip/route/find dst-address=76.76.94.32/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.76.94.32/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17306 }
:if ([:len [/ip/route/find dst-address=76.76.94.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.76.94.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17306 }
:if ([:len [/ip/route/find dst-address=76.76.95.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.76.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17306 }
:if ([:len [/ip/route/find dst-address=76.77.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.77.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17306 }
:if ([:len [/ip/route/find dst-address=98.158.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.158.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17306 }
