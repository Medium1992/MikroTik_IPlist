:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=152.114.200.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.114.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215704 }
:if ([:len [/ip/route/find dst-address=195.190.147.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.190.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215704 }
:if ([:len [/ip/route/find dst-address=85.132.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.132.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215704 }
:if ([:len [/ip/route/find dst-address=85.132.184.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.132.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215704 }
