:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=61.61.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.61.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9919 }
:if ([:len [/ip/route/find dst-address=61.61.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.61.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9919 }
:if ([:len [/ip/route/find dst-address=61.61.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.61.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9919 }
:if ([:len [/ip/route/find dst-address=61.61.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.61.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9919 }
:if ([:len [/ip/route/find dst-address=61.66.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.66.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9919 }
:if ([:len [/ip/route/find dst-address=61.66.104.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.66.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9919 }
:if ([:len [/ip/route/find dst-address=61.66.107.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.66.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9919 }
:if ([:len [/ip/route/find dst-address=61.66.108.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.66.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9919 }
:if ([:len [/ip/route/find dst-address=61.66.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.66.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9919 }
:if ([:len [/ip/route/find dst-address=61.66.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.66.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9919 }
:if ([:len [/ip/route/find dst-address=61.66.160.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.66.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9919 }
:if ([:len [/ip/route/find dst-address=61.66.162.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.66.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9919 }
:if ([:len [/ip/route/find dst-address=61.66.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.66.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9919 }
:if ([:len [/ip/route/find dst-address=61.66.168.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.66.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9919 }
:if ([:len [/ip/route/find dst-address=61.66.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.66.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9919 }
:if ([:len [/ip/route/find dst-address=61.66.181.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.66.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9919 }
:if ([:len [/ip/route/find dst-address=61.66.182.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.66.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9919 }
:if ([:len [/ip/route/find dst-address=61.66.184.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.66.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9919 }
:if ([:len [/ip/route/find dst-address=61.66.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.66.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9919 }
:if ([:len [/ip/route/find dst-address=61.66.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.66.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9919 }
:if ([:len [/ip/route/find dst-address=61.66.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.66.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9919 }
:if ([:len [/ip/route/find dst-address=61.66.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.66.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9919 }
:if ([:len [/ip/route/find dst-address=61.66.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.66.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9919 }
:if ([:len [/ip/route/find dst-address=61.66.61.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.66.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9919 }
:if ([:len [/ip/route/find dst-address=61.66.62.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.66.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9919 }
:if ([:len [/ip/route/find dst-address=61.66.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.66.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9919 }
:if ([:len [/ip/route/find dst-address=61.66.70.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.66.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9919 }
:if ([:len [/ip/route/find dst-address=61.66.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.66.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9919 }
:if ([:len [/ip/route/find dst-address=61.66.82.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.66.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9919 }
:if ([:len [/ip/route/find dst-address=61.66.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.66.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9919 }
:if ([:len [/ip/route/find dst-address=61.66.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.66.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9919 }
:if ([:len [/ip/route/find dst-address=61.66.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.66.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9919 }
