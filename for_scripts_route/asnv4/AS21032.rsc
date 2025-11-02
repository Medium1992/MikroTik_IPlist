:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.159.208.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.159.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21032 }
:if ([:len [/ip/route/find dst-address=193.109.138.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.109.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21032 }
:if ([:len [/ip/route/find dst-address=195.85.202.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.85.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21032 }
:if ([:len [/ip/route/find dst-address=80.78.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=80.78.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21032 }
:if ([:len [/ip/route/find dst-address=89.145.0.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=89.145.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21032 }
