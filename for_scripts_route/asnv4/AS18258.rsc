:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18258 and dst-address=for_scripts_route/asnv4/AS18258.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18258.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18258 }
:if ([:len [/ip/route/find comment=AS18258 and dst-address=205.228.104.0/24]] = 0) do={ add dst-address=205.228.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18258 }
:if ([:len [/ip/route/find comment=AS18258 and dst-address=205.228.108.0/24]] = 0) do={ add dst-address=205.228.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18258 }
:if ([:len [/ip/route/find comment=AS18258 and dst-address=205.228.118.0/24]] = 0) do={ add dst-address=205.228.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18258 }
:if ([:len [/ip/route/find comment=AS18258 and dst-address=205.228.123.0/24]] = 0) do={ add dst-address=205.228.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18258 }
:if ([:len [/ip/route/find comment=AS18258 and dst-address=205.228.96.0/24]] = 0) do={ add dst-address=205.228.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18258 }
:if ([:len [/ip/route/find comment=AS18258 and dst-address=209.8.176.0/24]] = 0) do={ add dst-address=209.8.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18258 }
