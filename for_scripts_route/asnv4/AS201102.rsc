:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.63.164.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=154.63.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201102 }
:if ([:len [/ip/route/find dst-address=185.194.4.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.194.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201102 }
:if ([:len [/ip/route/find dst-address=185.82.224.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.82.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201102 }
:if ([:len [/ip/route/find dst-address=195.184.75.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.184.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201102 }
