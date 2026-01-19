:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.101.221.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.101.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151373 }
:if ([:len [/ip/route/find dst-address=103.103.244.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.103.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151373 }
:if ([:len [/ip/route/find dst-address=103.115.86.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.115.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151373 }
:if ([:len [/ip/route/find dst-address=155.117.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.117.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151373 }
:if ([:len [/ip/route/find dst-address=163.53.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.53.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151373 }
:if ([:len [/ip/route/find dst-address=23.251.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.251.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151373 }
:if ([:len [/ip/route/find dst-address=64.6.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.6.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151373 }
:if ([:len [/ip/route/find dst-address=66.253.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.253.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151373 }
:if ([:len [/ip/route/find dst-address=66.253.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.253.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151373 }
:if ([:len [/ip/route/find dst-address=66.253.32.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.253.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151373 }
:if ([:len [/ip/route/find dst-address=66.253.35.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.253.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151373 }
:if ([:len [/ip/route/find dst-address=66.253.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.253.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151373 }
