:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395743 and dst-address=for_scripts_route/asnv4/AS395743.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395743.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395743 }
:if ([:len [/ip/route/find comment=AS395743 and dst-address=185.29.231.0/24]] = 0) do={ add dst-address=185.29.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395743 }
:if ([:len [/ip/route/find comment=AS395743 and dst-address=207.34.41.0/24]] = 0) do={ add dst-address=207.34.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395743 }
:if ([:len [/ip/route/find comment=AS395743 and dst-address=207.34.44.0/23]] = 0) do={ add dst-address=207.34.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395743 }
:if ([:len [/ip/route/find comment=AS395743 and dst-address=208.95.84.0/23]] = 0) do={ add dst-address=208.95.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395743 }
:if ([:len [/ip/route/find comment=AS395743 and dst-address=208.95.86.0/24]] = 0) do={ add dst-address=208.95.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395743 }
:if ([:len [/ip/route/find comment=AS395743 and dst-address=209.104.208.0/22]] = 0) do={ add dst-address=209.104.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395743 }
:if ([:len [/ip/route/find comment=AS395743 and dst-address=38.107.186.0/24]] = 0) do={ add dst-address=38.107.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395743 }
:if ([:len [/ip/route/find comment=AS395743 and dst-address=38.76.2.0/24]] = 0) do={ add dst-address=38.76.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395743 }
