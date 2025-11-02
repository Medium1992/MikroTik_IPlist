:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.250.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.250.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201079 }
:if ([:len [/ip/route/find dst-address=185.254.53.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.254.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201079 }
:if ([:len [/ip/route/find dst-address=185.85.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.85.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201079 }
:if ([:len [/ip/route/find dst-address=91.194.53.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.194.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201079 }
