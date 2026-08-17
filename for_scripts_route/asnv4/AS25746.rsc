:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=129.220.48.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.220.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25746 }
:if ([:len [/ip/route/find dst-address=129.220.51.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.220.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25746 }
:if ([:len [/ip/route/find dst-address=129.220.52.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.220.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25746 }
:if ([:len [/ip/route/find dst-address=129.220.55.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.220.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25746 }
:if ([:len [/ip/route/find dst-address=129.220.56.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.220.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25746 }
:if ([:len [/ip/route/find dst-address=129.220.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.220.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25746 }
:if ([:len [/ip/route/find dst-address=129.220.61.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.220.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25746 }
:if ([:len [/ip/route/find dst-address=129.220.62.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.220.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25746 }
:if ([:len [/ip/route/find dst-address=129.220.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.220.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25746 }
:if ([:len [/ip/route/find dst-address=129.220.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.220.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25746 }
:if ([:len [/ip/route/find dst-address=129.220.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.220.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25746 }
:if ([:len [/ip/route/find dst-address=129.220.92.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.220.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25746 }
:if ([:len [/ip/route/find dst-address=129.220.95.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.220.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25746 }
