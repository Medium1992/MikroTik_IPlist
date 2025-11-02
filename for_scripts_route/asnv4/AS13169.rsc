:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=167.202.195.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.202.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13169 }
:if ([:len [/ip/route/find dst-address=167.202.201.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.202.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13169 }
:if ([:len [/ip/route/find dst-address=167.202.205.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.202.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13169 }
:if ([:len [/ip/route/find dst-address=167.202.212.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.202.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13169 }
:if ([:len [/ip/route/find dst-address=167.202.214.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.202.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13169 }
:if ([:len [/ip/route/find dst-address=167.202.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.202.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13169 }
