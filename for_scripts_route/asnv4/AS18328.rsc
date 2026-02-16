:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.31.180.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.31.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18328 }
:if ([:len [/ip/route/find dst-address=103.31.182.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.31.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18328 }
:if ([:len [/ip/route/find dst-address=121.0.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=121.0.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18328 }
:if ([:len [/ip/route/find dst-address=121.0.108.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=121.0.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18328 }
:if ([:len [/ip/route/find dst-address=121.0.110.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=121.0.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18328 }
:if ([:len [/ip/route/find dst-address=121.0.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=121.0.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18328 }
:if ([:len [/ip/route/find dst-address=121.0.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=121.0.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18328 }
:if ([:len [/ip/route/find dst-address=121.0.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=121.0.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18328 }
:if ([:len [/ip/route/find dst-address=203.210.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.210.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18328 }
:if ([:len [/ip/route/find dst-address=203.210.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.210.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18328 }
:if ([:len [/ip/route/find dst-address=203.210.26.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.210.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18328 }
:if ([:len [/ip/route/find dst-address=203.210.31.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.210.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18328 }
:if ([:len [/ip/route/find dst-address=210.87.198.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.87.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18328 }
:if ([:len [/ip/route/find dst-address=210.87.200.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.87.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18328 }
:if ([:len [/ip/route/find dst-address=210.87.202.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.87.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18328 }
:if ([:len [/ip/route/find dst-address=210.87.205.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.87.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18328 }
:if ([:len [/ip/route/find dst-address=210.87.206.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.87.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18328 }
:if ([:len [/ip/route/find dst-address=45.120.65.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.120.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18328 }
:if ([:len [/ip/route/find dst-address=45.120.66.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.120.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18328 }
