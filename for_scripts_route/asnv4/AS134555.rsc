:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.130.244.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.130.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134555 }
:if ([:len [/ip/route/find dst-address=103.16.194.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.16.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134555 }
:if ([:len [/ip/route/find dst-address=103.23.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.23.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134555 }
:if ([:len [/ip/route/find dst-address=103.235.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.235.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134555 }
:if ([:len [/ip/route/find dst-address=103.236.203.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.236.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134555 }
:if ([:len [/ip/route/find dst-address=103.87.38.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.87.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134555 }
:if ([:len [/ip/route/find dst-address=103.97.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.97.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134555 }
:if ([:len [/ip/route/find dst-address=202.52.54.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.52.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134555 }
:if ([:len [/ip/route/find dst-address=203.2.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.2.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134555 }
:if ([:len [/ip/route/find dst-address=203.25.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.25.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134555 }
:if ([:len [/ip/route/find dst-address=203.26.235.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.26.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134555 }
:if ([:len [/ip/route/find dst-address=43.247.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.247.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134555 }
