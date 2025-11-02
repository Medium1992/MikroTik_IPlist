:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.98.213.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.98.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396948 }
:if ([:len [/ip/route/find dst-address=104.128.66.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.128.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396948 }
:if ([:len [/ip/route/find dst-address=104.238.212.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.238.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396948 }
:if ([:len [/ip/route/find dst-address=138.128.245.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.128.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396948 }
:if ([:len [/ip/route/find dst-address=138.128.246.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.128.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396948 }
:if ([:len [/ip/route/find dst-address=146.71.79.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.71.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396948 }
:if ([:len [/ip/route/find dst-address=147.185.242.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.185.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396948 }
:if ([:len [/ip/route/find dst-address=199.244.50.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.244.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396948 }
:if ([:len [/ip/route/find dst-address=209.182.218.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.182.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396948 }
:if ([:len [/ip/route/find dst-address=213.255.247.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.255.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396948 }
:if ([:len [/ip/route/find dst-address=43.231.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.231.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396948 }
:if ([:len [/ip/route/find dst-address=45.61.53.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.61.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396948 }
:if ([:len [/ip/route/find dst-address=78.138.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.138.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396948 }
