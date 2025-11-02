:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16612 and dst-address=for_scripts_route/asnv4/AS16612.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16612.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16612 }
:if ([:len [/ip/route/find comment=AS16612 and dst-address=167.142.179.0/24]] = 0) do={ add dst-address=167.142.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16612 }
:if ([:len [/ip/route/find comment=AS16612 and dst-address=207.199.254.0/24]] = 0) do={ add dst-address=207.199.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16612 }
:if ([:len [/ip/route/find comment=AS16612 and dst-address=209.152.65.0/24]] = 0) do={ add dst-address=209.152.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16612 }
:if ([:len [/ip/route/find comment=AS16612 and dst-address=216.51.150.0/24]] = 0) do={ add dst-address=216.51.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16612 }
:if ([:len [/ip/route/find comment=AS16612 and dst-address=45.59.48.0/20]] = 0) do={ add dst-address=45.59.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16612 }
:if ([:len [/ip/route/find comment=AS16612 and dst-address=67.55.242.0/23]] = 0) do={ add dst-address=67.55.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16612 }
:if ([:len [/ip/route/find comment=AS16612 and dst-address=67.55.254.0/24]] = 0) do={ add dst-address=67.55.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16612 }
