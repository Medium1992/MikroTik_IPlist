:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.16.134.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=192.16.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25181 }
:if ([:len [/ip/route/find dst-address=192.16.136.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.16.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25181 }
:if ([:len [/ip/route/find dst-address=195.2.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=195.2.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25181 }
:if ([:len [/ip/route/find dst-address=37.139.152.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=37.139.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25181 }
