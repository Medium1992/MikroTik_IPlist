:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.164.81.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.164.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142002 }
:if ([:len [/ip/route/find dst-address=154.198.161.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=154.198.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142002 }
:if ([:len [/ip/route/find dst-address=154.198.162.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=154.198.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142002 }
:if ([:len [/ip/route/find dst-address=154.83.26.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=154.83.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142002 }
:if ([:len [/ip/route/find dst-address=165.154.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=165.154.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142002 }
:if ([:len [/ip/route/find dst-address=165.154.208.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=165.154.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142002 }
:if ([:len [/ip/route/find dst-address=165.154.216.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=165.154.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142002 }
:if ([:len [/ip/route/find dst-address=165.154.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=165.154.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142002 }
:if ([:len [/ip/route/find dst-address=45.195.8.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.195.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142002 }
:if ([:len [/ip/route/find dst-address=45.197.12.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.197.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142002 }
