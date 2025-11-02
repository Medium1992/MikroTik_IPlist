:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.161.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.161.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28103 }
:if ([:len [/ip/route/find dst-address=138.186.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.186.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28103 }
:if ([:len [/ip/route/find dst-address=179.189.218.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.189.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28103 }
:if ([:len [/ip/route/find dst-address=190.110.226.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.110.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28103 }
:if ([:len [/ip/route/find dst-address=190.110.230.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.110.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28103 }
:if ([:len [/ip/route/find dst-address=190.110.246.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.110.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28103 }
:if ([:len [/ip/route/find dst-address=190.211.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.211.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28103 }
:if ([:len [/ip/route/find dst-address=200.123.36.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.123.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28103 }
:if ([:len [/ip/route/find dst-address=201.222.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.222.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28103 }
