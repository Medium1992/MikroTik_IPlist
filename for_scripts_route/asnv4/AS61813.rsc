:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.122.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.122.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61813 }
:if ([:len [/ip/route/find dst-address=201.159.156.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.159.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61813 }
:if ([:len [/ip/route/find dst-address=201.159.158.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.159.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61813 }
