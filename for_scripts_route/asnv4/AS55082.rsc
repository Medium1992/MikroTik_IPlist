:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=128.201.145.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=128.201.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55082 }
:if ([:len [/ip/route/find dst-address=128.201.146.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=128.201.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55082 }
:if ([:len [/ip/route/find dst-address=162.249.44.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=162.249.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55082 }
:if ([:len [/ip/route/find dst-address=162.252.236.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=162.252.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55082 }
:if ([:len [/ip/route/find dst-address=198.135.249.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.135.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55082 }
