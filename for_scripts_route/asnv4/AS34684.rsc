:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.87.47.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.87.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34684 }
:if ([:len [/ip/route/find dst-address=195.87.49.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.87.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34684 }
:if ([:len [/ip/route/find dst-address=212.252.135.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.252.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34684 }
:if ([:len [/ip/route/find dst-address=85.159.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.159.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34684 }
:if ([:len [/ip/route/find dst-address=85.159.77.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.159.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34684 }
