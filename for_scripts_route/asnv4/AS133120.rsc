:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.126.192.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.126.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133120 }
:if ([:len [/ip/route/find dst-address=103.243.110.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.243.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133120 }
:if ([:len [/ip/route/find dst-address=103.251.136.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.251.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133120 }
:if ([:len [/ip/route/find dst-address=103.40.109.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.40.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133120 }
:if ([:len [/ip/route/find dst-address=103.80.20.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.80.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133120 }
:if ([:len [/ip/route/find dst-address=123.253.41.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=123.253.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133120 }
:if ([:len [/ip/route/find dst-address=149.18.56.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=149.18.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133120 }
:if ([:len [/ip/route/find dst-address=149.57.48.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=149.57.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133120 }
:if ([:len [/ip/route/find dst-address=182.161.64.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=182.161.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133120 }
:if ([:len [/ip/route/find dst-address=203.31.65.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.31.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133120 }
:if ([:len [/ip/route/find dst-address=203.55.90.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=203.55.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133120 }
:if ([:len [/ip/route/find dst-address=204.15.40.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=204.15.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133120 }
