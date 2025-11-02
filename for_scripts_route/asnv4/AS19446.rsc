:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.224.72.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.224.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19446 }
:if ([:len [/ip/route/find dst-address=104.224.78.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.224.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19446 }
:if ([:len [/ip/route/find dst-address=131.143.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.143.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19446 }
:if ([:len [/ip/route/find dst-address=140.99.237.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.99.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19446 }
:if ([:len [/ip/route/find dst-address=205.189.47.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.189.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19446 }
:if ([:len [/ip/route/find dst-address=66.78.46.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.78.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19446 }
:if ([:len [/ip/route/find dst-address=67.227.24.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.227.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19446 }
:if ([:len [/ip/route/find dst-address=67.227.28.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.227.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19446 }
:if ([:len [/ip/route/find dst-address=67.227.41.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.227.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19446 }
:if ([:len [/ip/route/find dst-address=67.227.79.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.227.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19446 }
