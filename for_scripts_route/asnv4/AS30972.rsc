:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.138.88.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=141.138.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30972 }
:if ([:len [/ip/route/find dst-address=185.97.184.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.97.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30972 }
:if ([:len [/ip/route/find dst-address=193.22.143.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.22.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30972 }
:if ([:len [/ip/route/find dst-address=193.242.217.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.242.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30972 }
:if ([:len [/ip/route/find dst-address=195.88.194.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.88.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30972 }
