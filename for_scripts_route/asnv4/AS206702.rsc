:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.160.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.160.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206702 }
:if ([:len [/ip/route/find dst-address=185.178.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.178.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206702 }
:if ([:len [/ip/route/find dst-address=185.194.192.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.194.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206702 }
:if ([:len [/ip/route/find dst-address=185.194.195.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.194.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206702 }
:if ([:len [/ip/route/find dst-address=193.148.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.148.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206702 }
