:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.16.113.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.16.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61078 }
:if ([:len [/ip/route/find dst-address=195.200.88.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.200.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61078 }
:if ([:len [/ip/route/find dst-address=195.254.156.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.254.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61078 }
:if ([:len [/ip/route/find dst-address=91.194.156.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.194.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61078 }
