:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.240.246.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.240.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218700 }
:if ([:len [/ip/route/find dst-address=31.58.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.58.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218700 }
:if ([:len [/ip/route/find dst-address=31.58.190.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.58.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218700 }
:if ([:len [/ip/route/find dst-address=40.27.124.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=40.27.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218700 }
:if ([:len [/ip/route/find dst-address=40.27.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=40.27.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218700 }
:if ([:len [/ip/route/find dst-address=40.27.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=40.27.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218700 }
:if ([:len [/ip/route/find dst-address=94.118.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.118.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218700 }
:if ([:len [/ip/route/find dst-address=94.118.157.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.118.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218700 }
:if ([:len [/ip/route/find dst-address=94.118.171.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.118.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218700 }
:if ([:len [/ip/route/find dst-address=94.118.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.118.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218700 }
:if ([:len [/ip/route/find dst-address=94.118.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.118.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218700 }
:if ([:len [/ip/route/find dst-address=94.118.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.118.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218700 }
:if ([:len [/ip/route/find dst-address=94.118.60.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.118.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218700 }
:if ([:len [/ip/route/find dst-address=94.118.76.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.118.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218700 }
