:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=174.47.170.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=174.47.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25679 }
:if ([:len [/ip/route/find dst-address=209.12.229.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.12.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25679 }
:if ([:len [/ip/route/find dst-address=209.136.158.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.136.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25679 }
:if ([:len [/ip/route/find dst-address=50.59.65.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=50.59.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25679 }
:if ([:len [/ip/route/find dst-address=63.210.128.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=63.210.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25679 }
:if ([:len [/ip/route/find dst-address=66.194.172.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.194.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25679 }
:if ([:len [/ip/route/find dst-address=70.183.44.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=70.183.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25679 }
