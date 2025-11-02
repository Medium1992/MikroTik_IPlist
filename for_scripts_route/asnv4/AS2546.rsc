:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=143.233.0.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=143.233.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2546 }
:if ([:len [/ip/route/find dst-address=143.233.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=143.233.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2546 }
:if ([:len [/ip/route/find dst-address=143.233.160.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=143.233.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2546 }
:if ([:len [/ip/route/find dst-address=143.233.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=143.233.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2546 }
:if ([:len [/ip/route/find dst-address=143.233.180.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=143.233.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2546 }
:if ([:len [/ip/route/find dst-address=143.233.190.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=143.233.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2546 }
:if ([:len [/ip/route/find dst-address=143.233.192.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=143.233.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2546 }
:if ([:len [/ip/route/find dst-address=143.233.200.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=143.233.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2546 }
:if ([:len [/ip/route/find dst-address=143.233.205.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=143.233.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2546 }
:if ([:len [/ip/route/find dst-address=143.233.206.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=143.233.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2546 }
:if ([:len [/ip/route/find dst-address=143.233.208.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=143.233.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2546 }
:if ([:len [/ip/route/find dst-address=143.233.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=143.233.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2546 }
:if ([:len [/ip/route/find dst-address=143.233.64.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=143.233.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2546 }
:if ([:len [/ip/route/find dst-address=143.233.69.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=143.233.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2546 }
:if ([:len [/ip/route/find dst-address=143.233.70.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=143.233.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2546 }
:if ([:len [/ip/route/find dst-address=143.233.72.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=143.233.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2546 }
:if ([:len [/ip/route/find dst-address=143.233.80.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=143.233.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2546 }
:if ([:len [/ip/route/find dst-address=143.233.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=143.233.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2546 }
