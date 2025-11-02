:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.202.240.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.202.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205893 }
:if ([:len [/ip/route/find dst-address=185.202.242.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.202.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205893 }
:if ([:len [/ip/route/find dst-address=45.11.40.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.11.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205893 }
