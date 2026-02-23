:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.27.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.27.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24435 }
:if ([:len [/ip/route/find dst-address=116.0.35.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.0.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24435 }
:if ([:len [/ip/route/find dst-address=116.0.36.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.0.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24435 }
:if ([:len [/ip/route/find dst-address=116.0.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.0.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24435 }
:if ([:len [/ip/route/find dst-address=116.0.45.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.0.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24435 }
:if ([:len [/ip/route/find dst-address=116.0.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.0.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24435 }
:if ([:len [/ip/route/find dst-address=116.0.52.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.0.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24435 }
:if ([:len [/ip/route/find dst-address=116.0.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.0.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24435 }
:if ([:len [/ip/route/find dst-address=134.144.244.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.144.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24435 }
:if ([:len [/ip/route/find dst-address=156.149.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.149.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24435 }
:if ([:len [/ip/route/find dst-address=156.238.83.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.238.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24435 }
:if ([:len [/ip/route/find dst-address=175.111.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=175.111.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24435 }
:if ([:len [/ip/route/find dst-address=175.111.3.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=175.111.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24435 }
:if ([:len [/ip/route/find dst-address=175.111.4.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=175.111.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24435 }
:if ([:len [/ip/route/find dst-address=203.130.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.130.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24435 }
:if ([:len [/ip/route/find dst-address=27.0.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.0.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24435 }
