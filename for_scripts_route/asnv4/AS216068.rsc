:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.45.176.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=147.45.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216068 }
:if ([:len [/ip/route/find dst-address=147.45.188.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=147.45.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216068 }
:if ([:len [/ip/route/find dst-address=185.69.222.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.69.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216068 }
:if ([:len [/ip/route/find dst-address=195.10.193.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.10.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216068 }
:if ([:len [/ip/route/find dst-address=94.232.47.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=94.232.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216068 }
