:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.196.236.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.196.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38244 }
:if ([:len [/ip/route/find dst-address=103.245.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.245.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38244 }
:if ([:len [/ip/route/find dst-address=118.102.0.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=118.102.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38244 }
:if ([:len [/ip/route/find dst-address=120.138.64.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=120.138.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38244 }
:if ([:len [/ip/route/find dst-address=122.201.8.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=122.201.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38244 }
:if ([:len [/ip/route/find dst-address=45.127.252.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.127.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38244 }
:if ([:len [/ip/route/find dst-address=49.213.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=49.213.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38244 }
:if ([:len [/ip/route/find dst-address=58.84.0.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=58.84.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38244 }
:if ([:len [/ip/route/find dst-address=61.28.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=61.28.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38244 }
