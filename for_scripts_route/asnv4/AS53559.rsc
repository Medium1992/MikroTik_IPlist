:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.203.99.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.203.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53559 }
:if ([:len [/ip/route/find dst-address=192.238.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.238.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53559 }
:if ([:len [/ip/route/find dst-address=192.238.23.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.238.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53559 }
:if ([:len [/ip/route/find dst-address=192.238.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.238.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53559 }
:if ([:len [/ip/route/find dst-address=198.212.219.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.212.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53559 }
:if ([:len [/ip/route/find dst-address=198.35.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.35.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53559 }
:if ([:len [/ip/route/find dst-address=216.41.140.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.41.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53559 }
:if ([:len [/ip/route/find dst-address=66.163.210.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.163.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53559 }
:if ([:len [/ip/route/find dst-address=66.163.213.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.163.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53559 }
:if ([:len [/ip/route/find dst-address=66.163.215.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.163.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53559 }
:if ([:len [/ip/route/find dst-address=66.163.218.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.163.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53559 }
