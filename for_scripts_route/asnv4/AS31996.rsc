:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31996 and dst-address=for_scripts_route/asnv4/AS31996.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS31996.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31996 }
:if ([:len [/ip/route/find comment=AS31996 and dst-address=206.253.162.0/24]] = 0) do={ add dst-address=206.253.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31996 }
:if ([:len [/ip/route/find comment=AS31996 and dst-address=209.198.16.0/22]] = 0) do={ add dst-address=209.198.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31996 }
:if ([:len [/ip/route/find comment=AS31996 and dst-address=209.198.2.0/23]] = 0) do={ add dst-address=209.198.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31996 }
:if ([:len [/ip/route/find comment=AS31996 and dst-address=209.198.22.0/23]] = 0) do={ add dst-address=209.198.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31996 }
:if ([:len [/ip/route/find comment=AS31996 and dst-address=209.198.28.0/23]] = 0) do={ add dst-address=209.198.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31996 }
:if ([:len [/ip/route/find comment=AS31996 and dst-address=209.198.40.0/22]] = 0) do={ add dst-address=209.198.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31996 }
:if ([:len [/ip/route/find comment=AS31996 and dst-address=209.198.44.0/23]] = 0) do={ add dst-address=209.198.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31996 }
:if ([:len [/ip/route/find comment=AS31996 and dst-address=209.198.47.0/24]] = 0) do={ add dst-address=209.198.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31996 }
:if ([:len [/ip/route/find comment=AS31996 and dst-address=209.198.48.0/24]] = 0) do={ add dst-address=209.198.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31996 }
:if ([:len [/ip/route/find comment=AS31996 and dst-address=216.189.104.0/22]] = 0) do={ add dst-address=216.189.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31996 }
:if ([:len [/ip/route/find comment=AS31996 and dst-address=216.189.120.0/23]] = 0) do={ add dst-address=216.189.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31996 }
:if ([:len [/ip/route/find comment=AS31996 and dst-address=216.189.40.0/21]] = 0) do={ add dst-address=216.189.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31996 }
:if ([:len [/ip/route/find comment=AS31996 and dst-address=69.85.94.0/24]] = 0) do={ add dst-address=69.85.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31996 }
