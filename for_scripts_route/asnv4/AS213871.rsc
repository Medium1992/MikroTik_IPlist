:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.76.130.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.76.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213871 }
:if ([:len [/ip/route/find dst-address=154.193.163.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.193.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213871 }
:if ([:len [/ip/route/find dst-address=154.200.211.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.200.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213871 }
:if ([:len [/ip/route/find dst-address=193.16.145.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.16.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213871 }
:if ([:len [/ip/route/find dst-address=45.198.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.198.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213871 }
:if ([:len [/ip/route/find dst-address=45.202.104.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.202.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213871 }
:if ([:len [/ip/route/find dst-address=46.20.111.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.20.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213871 }
:if ([:len [/ip/route/find dst-address=88.218.41.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.218.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213871 }
:if ([:len [/ip/route/find dst-address=88.218.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.218.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213871 }
