:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.161.9.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.161.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34306 }
:if ([:len [/ip/route/find dst-address=77.143.87.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=77.143.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34306 }
:if ([:len [/ip/route/find dst-address=77.143.88.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=77.143.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34306 }
:if ([:len [/ip/route/find dst-address=78.108.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=78.108.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34306 }
:if ([:len [/ip/route/find dst-address=80.69.208.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=80.69.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34306 }
