:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.104.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.104.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131471 }
:if ([:len [/ip/route/find dst-address=103.148.128.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.148.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131471 }
:if ([:len [/ip/route/find dst-address=103.150.154.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.150.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131471 }
:if ([:len [/ip/route/find dst-address=103.152.42.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.152.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131471 }
:if ([:len [/ip/route/find dst-address=103.153.14.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.153.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131471 }
:if ([:len [/ip/route/find dst-address=103.178.78.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.178.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131471 }
:if ([:len [/ip/route/find dst-address=103.221.246.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.221.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131471 }
:if ([:len [/ip/route/find dst-address=103.232.142.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.232.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131471 }
:if ([:len [/ip/route/find dst-address=103.47.180.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.47.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131471 }
:if ([:len [/ip/route/find dst-address=103.79.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.79.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131471 }
:if ([:len [/ip/route/find dst-address=116.90.101.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.90.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131471 }
:if ([:len [/ip/route/find dst-address=119.30.85.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.30.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131471 }
:if ([:len [/ip/route/find dst-address=156.238.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.238.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131471 }
:if ([:len [/ip/route/find dst-address=163.61.128.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.61.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131471 }
:if ([:len [/ip/route/find dst-address=165.99.45.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.99.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131471 }
:if ([:len [/ip/route/find dst-address=36.50.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=36.50.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131471 }
:if ([:len [/ip/route/find dst-address=45.195.131.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.195.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131471 }
:if ([:len [/ip/route/find dst-address=45.195.194.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.195.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131471 }
:if ([:len [/ip/route/find dst-address=45.195.210.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.195.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131471 }
