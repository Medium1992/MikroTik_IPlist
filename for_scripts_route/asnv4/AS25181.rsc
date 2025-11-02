:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25181 and dst-address=192.16.134.0/23]] = 0) do={ add dst-address=192.16.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25181 }
:if ([:len [/ip/route/find comment=AS25181 and dst-address=192.16.136.0/24]] = 0) do={ add dst-address=192.16.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25181 }
:if ([:len [/ip/route/find comment=AS25181 and dst-address=195.2.32.0/19]] = 0) do={ add dst-address=195.2.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25181 }
:if ([:len [/ip/route/find comment=AS25181 and dst-address=37.139.152.0/21]] = 0) do={ add dst-address=37.139.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25181 }
