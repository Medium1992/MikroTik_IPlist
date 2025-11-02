:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.147.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.147.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153995 }
:if ([:len [/ip/route/find dst-address=103.147.196.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.147.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153995 }
:if ([:len [/ip/route/find dst-address=103.158.150.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.158.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153995 }
:if ([:len [/ip/route/find dst-address=103.161.158.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.161.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153995 }
:if ([:len [/ip/route/find dst-address=165.101.74.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.101.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153995 }
