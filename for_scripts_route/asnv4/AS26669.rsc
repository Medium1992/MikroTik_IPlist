:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=209.118.181.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.118.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26669 }
:if ([:len [/ip/route/find dst-address=209.118.211.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.118.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26669 }
:if ([:len [/ip/route/find dst-address=209.119.98.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.119.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26669 }
:if ([:len [/ip/route/find dst-address=216.5.183.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.5.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26669 }
:if ([:len [/ip/route/find dst-address=66.167.164.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.167.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26669 }
:if ([:len [/ip/route/find dst-address=69.3.131.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=69.3.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26669 }
