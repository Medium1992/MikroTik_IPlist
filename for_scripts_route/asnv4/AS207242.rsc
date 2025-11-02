:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.162.24.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.162.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207242 }
:if ([:len [/ip/route/find dst-address=185.194.44.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.194.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207242 }
:if ([:len [/ip/route/find dst-address=185.195.224.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.195.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207242 }
:if ([:len [/ip/route/find dst-address=185.195.84.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.195.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207242 }
:if ([:len [/ip/route/find dst-address=185.242.72.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.242.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207242 }
