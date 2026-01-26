:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.253.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.253.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17428 }
:if ([:len [/ip/route/find dst-address=120.132.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=120.132.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17428 }
:if ([:len [/ip/route/find dst-address=120.133.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=120.133.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17428 }
:if ([:len [/ip/route/find dst-address=182.175.127.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=182.175.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17428 }
:if ([:len [/ip/route/find dst-address=211.148.17.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.148.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17428 }
:if ([:len [/ip/route/find dst-address=211.148.18.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.148.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17428 }
:if ([:len [/ip/route/find dst-address=211.148.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.148.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17428 }
:if ([:len [/ip/route/find dst-address=211.148.24.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.148.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17428 }
:if ([:len [/ip/route/find dst-address=211.148.27.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.148.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17428 }
:if ([:len [/ip/route/find dst-address=211.148.30.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.148.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17428 }
