:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=156.225.184.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.225.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62513 }
:if ([:len [/ip/route/find dst-address=156.225.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.225.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62513 }
:if ([:len [/ip/route/find dst-address=156.225.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.225.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62513 }
:if ([:len [/ip/route/find dst-address=156.225.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.225.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62513 }
:if ([:len [/ip/route/find dst-address=156.225.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.225.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62513 }
:if ([:len [/ip/route/find dst-address=156.225.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.225.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62513 }
:if ([:len [/ip/route/find dst-address=207.174.107.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.174.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62513 }
