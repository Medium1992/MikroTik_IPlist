:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=14.195.124.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=14.195.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55740 }
:if ([:len [/ip/route/find dst-address=14.97.20.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=14.97.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55740 }
:if ([:len [/ip/route/find dst-address=14.97.48.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=14.97.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55740 }
:if ([:len [/ip/route/find dst-address=27.107.200.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=27.107.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55740 }
:if ([:len [/ip/route/find dst-address=27.107.202.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=27.107.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55740 }
:if ([:len [/ip/route/find dst-address=49.249.1.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=49.249.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55740 }
:if ([:len [/ip/route/find dst-address=49.249.27.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=49.249.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55740 }
