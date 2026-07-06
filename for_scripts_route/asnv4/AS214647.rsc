:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=140.150.227.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.150.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214647 }
:if ([:len [/ip/route/find dst-address=143.14.122.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.14.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214647 }
:if ([:len [/ip/route/find dst-address=143.14.198.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.14.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214647 }
:if ([:len [/ip/route/find dst-address=146.103.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.103.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214647 }
:if ([:len [/ip/route/find dst-address=155.117.137.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.117.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214647 }
:if ([:len [/ip/route/find dst-address=155.117.201.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.117.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214647 }
:if ([:len [/ip/route/find dst-address=162.141.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.141.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214647 }
:if ([:len [/ip/route/find dst-address=194.122.79.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.122.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214647 }
:if ([:len [/ip/route/find dst-address=212.189.27.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.189.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214647 }
:if ([:len [/ip/route/find dst-address=213.193.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.193.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214647 }
:if ([:len [/ip/route/find dst-address=62.105.198.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.105.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214647 }
:if ([:len [/ip/route/find dst-address=84.75.177.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.75.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214647 }
:if ([:len [/ip/route/find dst-address=87.85.130.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.85.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214647 }
:if ([:len [/ip/route/find dst-address=87.86.183.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.86.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214647 }
