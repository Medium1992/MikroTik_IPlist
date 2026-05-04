:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=143.223.179.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.223.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215287 }
:if ([:len [/ip/route/find dst-address=163.5.212.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.5.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215287 }
:if ([:len [/ip/route/find dst-address=178.239.112.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.239.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215287 }
:if ([:len [/ip/route/find dst-address=195.58.132.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.58.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215287 }
:if ([:len [/ip/route/find dst-address=195.58.135.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.58.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215287 }
:if ([:len [/ip/route/find dst-address=2.27.168.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.27.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215287 }
