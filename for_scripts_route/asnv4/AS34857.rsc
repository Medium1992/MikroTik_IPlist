:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.144.116.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.144.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34857 }
:if ([:len [/ip/route/find dst-address=46.249.184.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=46.249.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34857 }
:if ([:len [/ip/route/find dst-address=77.79.44.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=77.79.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34857 }
:if ([:len [/ip/route/find dst-address=77.79.48.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=77.79.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34857 }
:if ([:len [/ip/route/find dst-address=85.232.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=85.232.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34857 }
