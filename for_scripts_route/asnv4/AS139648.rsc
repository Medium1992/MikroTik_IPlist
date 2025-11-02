:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.143.32.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.143.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139648 }
:if ([:len [/ip/route/find dst-address=103.156.22.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.156.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139648 }
:if ([:len [/ip/route/find dst-address=103.178.34.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.178.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139648 }
:if ([:len [/ip/route/find dst-address=103.218.172.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.218.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139648 }
:if ([:len [/ip/route/find dst-address=103.244.116.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.244.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139648 }
:if ([:len [/ip/route/find dst-address=103.244.118.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.244.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139648 }
:if ([:len [/ip/route/find dst-address=103.67.245.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.67.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139648 }
:if ([:len [/ip/route/find dst-address=119.59.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.59.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139648 }
:if ([:len [/ip/route/find dst-address=119.59.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.59.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139648 }
:if ([:len [/ip/route/find dst-address=160.250.11.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.250.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139648 }
:if ([:len [/ip/route/find dst-address=194.156.231.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.156.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139648 }
:if ([:len [/ip/route/find dst-address=45.67.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.67.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139648 }
:if ([:len [/ip/route/find dst-address=46.102.179.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.102.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139648 }
:if ([:len [/ip/route/find dst-address=46.102.180.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.102.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139648 }
:if ([:len [/ip/route/find dst-address=61.107.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.107.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139648 }
:if ([:len [/ip/route/find dst-address=66.118.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.118.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139648 }
