:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.104.16.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.104.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137074 }
:if ([:len [/ip/route/find dst-address=103.104.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.104.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137074 }
:if ([:len [/ip/route/find dst-address=103.113.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.113.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137074 }
:if ([:len [/ip/route/find dst-address=103.18.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.18.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137074 }
:if ([:len [/ip/route/find dst-address=103.25.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.25.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137074 }
:if ([:len [/ip/route/find dst-address=103.43.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.43.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137074 }
:if ([:len [/ip/route/find dst-address=116.89.246.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.89.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137074 }
:if ([:len [/ip/route/find dst-address=192.82.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.82.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137074 }
:if ([:len [/ip/route/find dst-address=203.28.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.28.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137074 }
:if ([:len [/ip/route/find dst-address=204.144.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.144.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137074 }
:if ([:len [/ip/route/find dst-address=43.224.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.224.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137074 }
:if ([:len [/ip/route/find dst-address=43.226.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.226.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137074 }
:if ([:len [/ip/route/find dst-address=45.64.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.64.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137074 }
