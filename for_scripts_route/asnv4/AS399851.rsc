:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.4.192.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.4.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399851 }
:if ([:len [/ip/route/find dst-address=103.4.194.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.4.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399851 }
:if ([:len [/ip/route/find dst-address=103.4.195.0/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.4.195.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399851 }
:if ([:len [/ip/route/find dst-address=103.4.195.112/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.4.195.112/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399851 }
:if ([:len [/ip/route/find dst-address=103.4.195.116/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.4.195.116/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399851 }
:if ([:len [/ip/route/find dst-address=103.4.195.118/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.4.195.118/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399851 }
:if ([:len [/ip/route/find dst-address=103.4.195.120/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.4.195.120/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399851 }
:if ([:len [/ip/route/find dst-address=103.4.195.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.4.195.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399851 }
:if ([:len [/ip/route/find dst-address=103.4.195.64/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.4.195.64/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399851 }
:if ([:len [/ip/route/find dst-address=103.4.195.80/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.4.195.80/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399851 }
:if ([:len [/ip/route/find dst-address=103.4.195.83/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.4.195.83/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399851 }
:if ([:len [/ip/route/find dst-address=103.4.195.84/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.4.195.84/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399851 }
:if ([:len [/ip/route/find dst-address=103.4.195.88/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.4.195.88/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399851 }
:if ([:len [/ip/route/find dst-address=103.4.195.96/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.4.195.96/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399851 }
:if ([:len [/ip/route/find dst-address=38.134.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.134.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399851 }
:if ([:len [/ip/route/find dst-address=38.196.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.196.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399851 }
:if ([:len [/ip/route/find dst-address=45.41.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.41.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399851 }
