:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17428 and dst-address=103.253.204.0/22]] = 0) do={ add dst-address=103.253.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17428 }
:if ([:len [/ip/route/find comment=AS17428 and dst-address=120.132.224.0/21]] = 0) do={ add dst-address=120.132.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17428 }
:if ([:len [/ip/route/find comment=AS17428 and dst-address=120.133.240.0/20]] = 0) do={ add dst-address=120.133.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17428 }
:if ([:len [/ip/route/find comment=AS17428 and dst-address=182.175.127.0/24]] = 0) do={ add dst-address=182.175.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17428 }
:if ([:len [/ip/route/find comment=AS17428 and dst-address=211.148.17.0/24]] = 0) do={ add dst-address=211.148.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17428 }
:if ([:len [/ip/route/find comment=AS17428 and dst-address=211.148.18.0/23]] = 0) do={ add dst-address=211.148.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17428 }
:if ([:len [/ip/route/find comment=AS17428 and dst-address=211.148.20.0/22]] = 0) do={ add dst-address=211.148.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17428 }
:if ([:len [/ip/route/find comment=AS17428 and dst-address=211.148.24.0/23]] = 0) do={ add dst-address=211.148.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17428 }
:if ([:len [/ip/route/find comment=AS17428 and dst-address=211.148.27.0/24]] = 0) do={ add dst-address=211.148.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17428 }
:if ([:len [/ip/route/find comment=AS17428 and dst-address=211.148.28.0/22]] = 0) do={ add dst-address=211.148.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17428 }
