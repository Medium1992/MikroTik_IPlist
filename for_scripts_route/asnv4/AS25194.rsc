:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.202.65.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.202.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25194 }
:if ([:len [/ip/route/find dst-address=193.202.66.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.202.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25194 }
:if ([:len [/ip/route/find dst-address=193.202.70.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.202.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25194 }
:if ([:len [/ip/route/find dst-address=193.202.72.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.202.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25194 }
