:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27011 and dst-address=for_scripts_route/asnv4/AS27011.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27011.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27011 }
:if ([:len [/ip/route/find comment=AS27011 and dst-address=199.116.160.0/24]] = 0) do={ add dst-address=199.116.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27011 }
:if ([:len [/ip/route/find comment=AS27011 and dst-address=199.116.166.0/24]] = 0) do={ add dst-address=199.116.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27011 }
:if ([:len [/ip/route/find comment=AS27011 and dst-address=209.196.194.0/23]] = 0) do={ add dst-address=209.196.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27011 }
:if ([:len [/ip/route/find comment=AS27011 and dst-address=209.196.199.0/24]] = 0) do={ add dst-address=209.196.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27011 }
:if ([:len [/ip/route/find comment=AS27011 and dst-address=209.196.202.0/23]] = 0) do={ add dst-address=209.196.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27011 }
:if ([:len [/ip/route/find comment=AS27011 and dst-address=209.196.204.0/22]] = 0) do={ add dst-address=209.196.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27011 }
:if ([:len [/ip/route/find comment=AS27011 and dst-address=209.196.208.0/24]] = 0) do={ add dst-address=209.196.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27011 }
:if ([:len [/ip/route/find comment=AS27011 and dst-address=209.196.212.0/23]] = 0) do={ add dst-address=209.196.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27011 }
:if ([:len [/ip/route/find comment=AS27011 and dst-address=209.196.214.0/24]] = 0) do={ add dst-address=209.196.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27011 }
