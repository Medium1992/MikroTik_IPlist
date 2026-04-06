:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=66.132.172.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.132.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398324 }
:if ([:len [/ip/route/find dst-address=66.132.186.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.132.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398324 }
:if ([:len [/ip/route/find dst-address=66.132.195.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.132.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398324 }
:if ([:len [/ip/route/find dst-address=66.132.198.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.132.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398324 }
:if ([:len [/ip/route/find dst-address=66.132.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.132.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398324 }
:if ([:len [/ip/route/find dst-address=66.132.228.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.132.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398324 }
