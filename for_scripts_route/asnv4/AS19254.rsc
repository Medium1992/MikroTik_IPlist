:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19254 and dst-address=146.209.128.0/19]] = 0) do={ add dst-address=146.209.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19254 }
:if ([:len [/ip/route/find comment=AS19254 and dst-address=146.209.222.0/23]] = 0) do={ add dst-address=146.209.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19254 }
:if ([:len [/ip/route/find comment=AS19254 and dst-address=146.209.224.0/23]] = 0) do={ add dst-address=146.209.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19254 }
:if ([:len [/ip/route/find comment=AS19254 and dst-address=146.209.232.0/24]] = 0) do={ add dst-address=146.209.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19254 }
:if ([:len [/ip/route/find comment=AS19254 and dst-address=151.123.133.0/24]] = 0) do={ add dst-address=151.123.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19254 }
:if ([:len [/ip/route/find comment=AS19254 and dst-address=151.123.64.0/19]] = 0) do={ add dst-address=151.123.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19254 }
:if ([:len [/ip/route/find comment=AS19254 and dst-address=198.178.69.0/24]] = 0) do={ add dst-address=198.178.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19254 }
:if ([:len [/ip/route/find comment=AS19254 and dst-address=198.178.78.0/23]] = 0) do={ add dst-address=198.178.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19254 }
:if ([:len [/ip/route/find comment=AS19254 and dst-address=205.132.112.0/21]] = 0) do={ add dst-address=205.132.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19254 }
:if ([:len [/ip/route/find comment=AS19254 and dst-address=206.220.176.0/21]] = 0) do={ add dst-address=206.220.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19254 }
