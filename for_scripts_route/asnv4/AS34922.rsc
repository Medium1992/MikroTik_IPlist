:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=165.160.42.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=165.160.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34922 }
:if ([:len [/ip/route/find dst-address=185.26.228.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.26.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34922 }
:if ([:len [/ip/route/find dst-address=194.30.189.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.30.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34922 }
:if ([:len [/ip/route/find dst-address=91.194.151.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.194.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34922 }
