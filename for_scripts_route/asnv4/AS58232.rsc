:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.65.140.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.65.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58232 }
:if ([:len [/ip/route/find dst-address=185.113.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.113.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58232 }
:if ([:len [/ip/route/find dst-address=195.254.165.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.254.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58232 }
:if ([:len [/ip/route/find dst-address=85.133.194.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.133.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58232 }
