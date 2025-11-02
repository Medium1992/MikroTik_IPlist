:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.211.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.211.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9245 }
:if ([:len [/ip/route/find dst-address=103.251.168.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.251.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9245 }
:if ([:len [/ip/route/find dst-address=103.9.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.9.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9245 }
:if ([:len [/ip/route/find dst-address=117.104.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=117.104.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9245 }
:if ([:len [/ip/route/find dst-address=160.238.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.238.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9245 }
:if ([:len [/ip/route/find dst-address=175.176.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=175.176.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9245 }
:if ([:len [/ip/route/find dst-address=182.48.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=182.48.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9245 }
:if ([:len [/ip/route/find dst-address=202.174.6.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.174.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9245 }
:if ([:len [/ip/route/find dst-address=202.36.121.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.36.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9245 }
:if ([:len [/ip/route/find dst-address=202.90.47.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.90.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9245 }
:if ([:len [/ip/route/find dst-address=202.90.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.90.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9245 }
:if ([:len [/ip/route/find dst-address=203.152.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.152.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9245 }
