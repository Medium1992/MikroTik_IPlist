:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=146.209.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.209.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19254 }
:if ([:len [/ip/route/find dst-address=146.209.222.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.209.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19254 }
:if ([:len [/ip/route/find dst-address=146.209.224.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.209.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19254 }
:if ([:len [/ip/route/find dst-address=146.209.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.209.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19254 }
:if ([:len [/ip/route/find dst-address=151.123.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.123.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19254 }
:if ([:len [/ip/route/find dst-address=151.123.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.123.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19254 }
:if ([:len [/ip/route/find dst-address=198.178.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.178.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19254 }
:if ([:len [/ip/route/find dst-address=198.178.78.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.178.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19254 }
:if ([:len [/ip/route/find dst-address=205.132.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.132.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19254 }
:if ([:len [/ip/route/find dst-address=206.220.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.220.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19254 }
