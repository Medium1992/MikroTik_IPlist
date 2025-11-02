:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37525 and dst-address=105.235.160.0/20]] = 0) do={ add dst-address=105.235.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37525 }
:if ([:len [/ip/route/find comment=AS37525 and dst-address=197.156.0.0/18]] = 0) do={ add dst-address=197.156.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37525 }
:if ([:len [/ip/route/find comment=AS37525 and dst-address=41.76.56.0/21]] = 0) do={ add dst-address=41.76.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37525 }
:if ([:len [/ip/route/find comment=AS37525 and dst-address=41.85.128.0/19]] = 0) do={ add dst-address=41.85.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37525 }
:if ([:len [/ip/route/find comment=AS37525 and dst-address=41.87.224.0/19]] = 0) do={ add dst-address=41.87.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37525 }
