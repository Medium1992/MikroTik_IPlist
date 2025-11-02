:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=155.254.152.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.254.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36329 }
:if ([:len [/ip/route/find dst-address=155.254.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.254.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36329 }
:if ([:len [/ip/route/find dst-address=199.36.164.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.36.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36329 }
:if ([:len [/ip/route/find dst-address=199.84.136.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.84.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36329 }
:if ([:len [/ip/route/find dst-address=208.71.176.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.71.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36329 }
:if ([:len [/ip/route/find dst-address=64.58.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.58.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36329 }
:if ([:len [/ip/route/find dst-address=64.58.53.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.58.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36329 }
:if ([:len [/ip/route/find dst-address=64.58.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.58.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36329 }
:if ([:len [/ip/route/find dst-address=64.58.62.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.58.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36329 }
:if ([:len [/ip/route/find dst-address=98.78.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.78.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36329 }
:if ([:len [/ip/route/find dst-address=98.78.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.78.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36329 }
:if ([:len [/ip/route/find dst-address=98.78.89.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.78.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36329 }
:if ([:len [/ip/route/find dst-address=98.78.91.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.78.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36329 }
