:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=91.120.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.120.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5483 }
:if ([:len [/ip/route/find dst-address=91.120.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.120.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5483 }
:if ([:len [/ip/route/find dst-address=91.120.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.120.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5483 }
:if ([:len [/ip/route/find dst-address=91.120.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.120.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5483 }
:if ([:len [/ip/route/find dst-address=91.147.214.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.147.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5483 }
:if ([:len [/ip/route/find dst-address=91.147.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.147.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5483 }
:if ([:len [/ip/route/find dst-address=93.114.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.114.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5483 }
:if ([:len [/ip/route/find dst-address=93.89.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.89.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5483 }
:if ([:len [/ip/route/find dst-address=94.248.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.248.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5483 }
:if ([:len [/ip/route/find dst-address=94.27.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.27.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5483 }
