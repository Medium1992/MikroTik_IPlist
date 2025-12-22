:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=62.191.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.191.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS702 }
:if ([:len [/ip/route/find dst-address=62.205.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.205.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS702 }
:if ([:len [/ip/route/find dst-address=62.22.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.22.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS702 }
:if ([:len [/ip/route/find dst-address=62.22.105.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.22.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS702 }
:if ([:len [/ip/route/find dst-address=62.22.106.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.22.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS702 }
:if ([:len [/ip/route/find dst-address=62.22.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.22.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS702 }
:if ([:len [/ip/route/find dst-address=62.22.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.22.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS702 }
:if ([:len [/ip/route/find dst-address=62.22.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.22.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS702 }
:if ([:len [/ip/route/find dst-address=62.22.32.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.22.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS702 }
:if ([:len [/ip/route/find dst-address=62.22.34.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.22.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS702 }
:if ([:len [/ip/route/find dst-address=62.22.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.22.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS702 }
:if ([:len [/ip/route/find dst-address=62.22.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.22.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS702 }
:if ([:len [/ip/route/find dst-address=62.22.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.22.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS702 }
:if ([:len [/ip/route/find dst-address=62.22.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.22.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS702 }
:if ([:len [/ip/route/find dst-address=62.22.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.22.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS702 }
:if ([:len [/ip/route/find dst-address=62.22.70.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.22.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS702 }
:if ([:len [/ip/route/find dst-address=62.22.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.22.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS702 }
:if ([:len [/ip/route/find dst-address=62.22.76.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.22.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS702 }
:if ([:len [/ip/route/find dst-address=62.22.78.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.22.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS702 }
:if ([:len [/ip/route/find dst-address=62.22.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.22.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS702 }
:if ([:len [/ip/route/find dst-address=62.22.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.22.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS702 }
:if ([:len [/ip/route/find dst-address=62.247.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.247.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS702 }
:if ([:len [/ip/route/find dst-address=62.249.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.249.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS702 }
:if ([:len [/ip/route/find dst-address=62.40.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.40.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS702 }
:if ([:len [/ip/route/find dst-address=62.61.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.61.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS702 }
:if ([:len [/ip/route/find dst-address=62.70.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.70.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS702 }
:if ([:len [/ip/route/find dst-address=62.9.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.9.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS702 }
:if ([:len [/ip/route/find dst-address=81.28.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.28.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS702 }
:if ([:len [/ip/route/find dst-address=83.136.152.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.136.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS702 }
:if ([:len [/ip/route/find dst-address=85.112.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.112.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS702 }
