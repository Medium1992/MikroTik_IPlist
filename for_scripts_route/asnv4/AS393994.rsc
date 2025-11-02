:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.189.204.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.189.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393994 }
:if ([:len [/ip/route/find dst-address=206.130.176.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.130.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393994 }
:if ([:len [/ip/route/find dst-address=216.185.74.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.185.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393994 }
:if ([:len [/ip/route/find dst-address=64.201.56.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.201.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393994 }
:if ([:len [/ip/route/find dst-address=66.207.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.207.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393994 }
:if ([:len [/ip/route/find dst-address=66.207.116.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.207.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393994 }
