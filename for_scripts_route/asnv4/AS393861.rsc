:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=167.201.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.201.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393861 }
:if ([:len [/ip/route/find dst-address=167.201.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.201.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393861 }
:if ([:len [/ip/route/find dst-address=167.201.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.201.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393861 }
:if ([:len [/ip/route/find dst-address=167.201.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.201.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393861 }
