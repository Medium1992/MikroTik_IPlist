:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=107.182.0.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=107.182.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11070 }
:if ([:len [/ip/route/find dst-address=107.182.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=107.182.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11070 }
:if ([:len [/ip/route/find dst-address=107.182.13.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=107.182.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11070 }
:if ([:len [/ip/route/find dst-address=162.248.134.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.248.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11070 }
:if ([:len [/ip/route/find dst-address=192.225.163.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.225.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11070 }
:if ([:len [/ip/route/find dst-address=192.225.165.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.225.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11070 }
:if ([:len [/ip/route/find dst-address=192.225.166.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.225.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11070 }
:if ([:len [/ip/route/find dst-address=192.225.172.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.225.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11070 }
:if ([:len [/ip/route/find dst-address=192.225.175.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.225.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11070 }
