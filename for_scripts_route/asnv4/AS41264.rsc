:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.132.114.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.132.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41264 }
:if ([:len [/ip/route/find dst-address=104.132.169.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.132.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41264 }
:if ([:len [/ip/route/find dst-address=104.132.179.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.132.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41264 }
:if ([:len [/ip/route/find dst-address=104.132.186.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.132.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41264 }
:if ([:len [/ip/route/find dst-address=104.132.213.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.132.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41264 }
:if ([:len [/ip/route/find dst-address=104.132.214.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.132.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41264 }
:if ([:len [/ip/route/find dst-address=104.132.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.132.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41264 }
:if ([:len [/ip/route/find dst-address=104.132.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.132.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41264 }
:if ([:len [/ip/route/find dst-address=104.133.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.133.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41264 }
:if ([:len [/ip/route/find dst-address=104.133.6.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.133.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41264 }
:if ([:len [/ip/route/find dst-address=104.134.240.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.134.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41264 }
:if ([:len [/ip/route/find dst-address=104.134.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.134.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41264 }
:if ([:len [/ip/route/find dst-address=104.134.244.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.134.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41264 }
:if ([:len [/ip/route/find dst-address=128.177.134.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.177.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41264 }
:if ([:len [/ip/route/find dst-address=206.71.253.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.71.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41264 }
