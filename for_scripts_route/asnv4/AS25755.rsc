:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=128.177.186.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=128.177.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25755 }
:if ([:len [/ip/route/find dst-address=205.153.36.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=205.153.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25755 }
:if ([:len [/ip/route/find dst-address=207.172.153.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.172.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25755 }
:if ([:len [/ip/route/find dst-address=208.184.40.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.184.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25755 }
:if ([:len [/ip/route/find dst-address=209.144.103.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.144.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25755 }
:if ([:len [/ip/route/find dst-address=64.124.132.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.124.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25755 }
:if ([:len [/ip/route/find dst-address=64.125.77.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.125.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25755 }
