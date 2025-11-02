:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.38.202.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.38.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49484 }
:if ([:len [/ip/route/find dst-address=185.49.100.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.49.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49484 }
:if ([:len [/ip/route/find dst-address=195.189.192.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.189.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49484 }
:if ([:len [/ip/route/find dst-address=83.151.199.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=83.151.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49484 }
