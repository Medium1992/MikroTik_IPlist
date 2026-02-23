:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.186.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.186.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267102 }
:if ([:len [/ip/route/find dst-address=45.228.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.228.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267102 }
