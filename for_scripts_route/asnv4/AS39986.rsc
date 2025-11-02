:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39986 and dst-address=for_scripts_route/asnv4/AS39986.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39986.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39986 }
:if ([:len [/ip/route/find comment=AS39986 and dst-address=209.170.248.0/22]] = 0) do={ add dst-address=209.170.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39986 }
:if ([:len [/ip/route/find comment=AS39986 and dst-address=209.170.252.0/24]] = 0) do={ add dst-address=209.170.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39986 }
:if ([:len [/ip/route/find comment=AS39986 and dst-address=209.170.254.0/23]] = 0) do={ add dst-address=209.170.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39986 }
