:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.214.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.214.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133652 }
:if ([:len [/ip/route/find dst-address=103.47.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.47.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133652 }
:if ([:len [/ip/route/find dst-address=103.87.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.87.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133652 }
:if ([:len [/ip/route/find dst-address=165.101.206.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.101.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133652 }
:if ([:len [/ip/route/find dst-address=45.118.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.118.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133652 }
