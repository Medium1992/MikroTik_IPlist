:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.100.168.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.100.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149457 }
:if ([:len [/ip/route/find dst-address=103.25.84.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.25.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149457 }
:if ([:len [/ip/route/find dst-address=146.19.135.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=146.19.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149457 }
:if ([:len [/ip/route/find dst-address=185.202.102.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.202.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149457 }
:if ([:len [/ip/route/find dst-address=185.233.18.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.233.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149457 }
:if ([:len [/ip/route/find dst-address=188.253.1.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=188.253.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149457 }
:if ([:len [/ip/route/find dst-address=193.107.218.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.107.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149457 }
:if ([:len [/ip/route/find dst-address=193.201.72.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.201.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149457 }
:if ([:len [/ip/route/find dst-address=202.71.5.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.71.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149457 }
:if ([:len [/ip/route/find dst-address=203.76.252.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.76.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149457 }
:if ([:len [/ip/route/find dst-address=45.134.145.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.134.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149457 }
