:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.195.48.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.195.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58293 }
:if ([:len [/ip/route/find dst-address=185.195.50.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.195.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58293 }
:if ([:len [/ip/route/find dst-address=212.6.33.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.6.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58293 }
:if ([:len [/ip/route/find dst-address=45.11.200.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.11.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58293 }
:if ([:len [/ip/route/find dst-address=45.11.202.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=45.11.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58293 }
:if ([:len [/ip/route/find dst-address=45.81.101.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.81.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58293 }
:if ([:len [/ip/route/find dst-address=45.81.102.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=45.81.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58293 }
