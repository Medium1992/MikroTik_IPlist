:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.213.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.213.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37148 }
:if ([:len [/ip/route/find dst-address=129.205.115.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.205.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37148 }
:if ([:len [/ip/route/find dst-address=129.205.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.205.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37148 }
:if ([:len [/ip/route/find dst-address=129.205.121.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.205.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37148 }
:if ([:len [/ip/route/find dst-address=129.205.122.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.205.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37148 }
:if ([:len [/ip/route/find dst-address=129.205.125.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.205.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37148 }
:if ([:len [/ip/route/find dst-address=129.205.126.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.205.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37148 }
:if ([:len [/ip/route/find dst-address=129.205.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.205.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37148 }
:if ([:len [/ip/route/find dst-address=197.211.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.211.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37148 }
:if ([:len [/ip/route/find dst-address=197.211.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.211.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37148 }
:if ([:len [/ip/route/find dst-address=197.211.53.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.211.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37148 }
:if ([:len [/ip/route/find dst-address=197.211.54.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.211.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37148 }
:if ([:len [/ip/route/find dst-address=197.211.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.211.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37148 }
:if ([:len [/ip/route/find dst-address=197.211.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.211.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37148 }
:if ([:len [/ip/route/find dst-address=41.203.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.203.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37148 }
:if ([:len [/ip/route/find dst-address=41.203.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.203.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37148 }
:if ([:len [/ip/route/find dst-address=41.203.74.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.203.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37148 }
:if ([:len [/ip/route/find dst-address=41.203.76.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.203.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37148 }
:if ([:len [/ip/route/find dst-address=41.203.79.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.203.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37148 }
:if ([:len [/ip/route/find dst-address=41.203.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.203.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37148 }
