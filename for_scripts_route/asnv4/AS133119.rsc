:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=101.36.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=101.36.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133119 }
:if ([:len [/ip/route/find dst-address=110.43.160.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=110.43.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133119 }
:if ([:len [/ip/route/find dst-address=110.43.176.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=110.43.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133119 }
:if ([:len [/ip/route/find dst-address=116.181.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=116.181.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133119 }
:if ([:len [/ip/route/find dst-address=120.133.16.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=120.133.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133119 }
:if ([:len [/ip/route/find dst-address=120.133.22.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=120.133.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133119 }
:if ([:len [/ip/route/find dst-address=120.133.24.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=120.133.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133119 }
:if ([:len [/ip/route/find dst-address=120.133.28.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=120.133.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133119 }
:if ([:len [/ip/route/find dst-address=120.133.30.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=120.133.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133119 }
:if ([:len [/ip/route/find dst-address=120.133.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=120.133.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133119 }
:if ([:len [/ip/route/find dst-address=120.52.0.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=120.52.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133119 }
:if ([:len [/ip/route/find dst-address=120.52.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=120.52.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133119 }
:if ([:len [/ip/route/find dst-address=120.52.16.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=120.52.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133119 }
:if ([:len [/ip/route/find dst-address=120.52.24.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=120.52.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133119 }
:if ([:len [/ip/route/find dst-address=120.52.28.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=120.52.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133119 }
:if ([:len [/ip/route/find dst-address=120.52.30.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=120.52.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133119 }
:if ([:len [/ip/route/find dst-address=120.52.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=120.52.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133119 }
:if ([:len [/ip/route/find dst-address=120.52.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=120.52.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133119 }
:if ([:len [/ip/route/find dst-address=122.14.192.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=122.14.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133119 }
:if ([:len [/ip/route/find dst-address=123.58.0.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=123.58.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133119 }
:if ([:len [/ip/route/find dst-address=123.58.240.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=123.58.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133119 }
:if ([:len [/ip/route/find dst-address=123.58.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=123.58.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133119 }
:if ([:len [/ip/route/find dst-address=220.192.72.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=220.192.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133119 }
