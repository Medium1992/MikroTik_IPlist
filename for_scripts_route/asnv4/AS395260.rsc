:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395260 and dst-address=for_scripts_route/asnv4/AS395260.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395260.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395260 }
:if ([:len [/ip/route/find comment=AS395260 and dst-address=130.12.8.0/22]] = 0) do={ add dst-address=130.12.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395260 }
:if ([:len [/ip/route/find comment=AS395260 and dst-address=206.123.194.0/23]] = 0) do={ add dst-address=206.123.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395260 }
:if ([:len [/ip/route/find comment=AS395260 and dst-address=206.123.196.0/24]] = 0) do={ add dst-address=206.123.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395260 }
:if ([:len [/ip/route/find comment=AS395260 and dst-address=206.123.205.0/24]] = 0) do={ add dst-address=206.123.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395260 }
:if ([:len [/ip/route/find comment=AS395260 and dst-address=209.203.144.0/24]] = 0) do={ add dst-address=209.203.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395260 }
:if ([:len [/ip/route/find comment=AS395260 and dst-address=209.203.151.0/24]] = 0) do={ add dst-address=209.203.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395260 }
:if ([:len [/ip/route/find comment=AS395260 and dst-address=52.119.50.0/24]] = 0) do={ add dst-address=52.119.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395260 }
