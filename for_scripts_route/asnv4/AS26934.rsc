:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26934 and dst-address=for_scripts_route/asnv4/AS26934.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26934.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26934 }
:if ([:len [/ip/route/find comment=AS26934 and dst-address=128.206.0.0/16]] = 0) do={ add dst-address=128.206.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26934 }
:if ([:len [/ip/route/find comment=AS26934 and dst-address=161.130.0.0/16]] = 0) do={ add dst-address=161.130.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26934 }
:if ([:len [/ip/route/find comment=AS26934 and dst-address=198.209.48.0/20]] = 0) do={ add dst-address=198.209.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26934 }
:if ([:len [/ip/route/find comment=AS26934 and dst-address=207.160.151.0/24]] = 0) do={ add dst-address=207.160.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26934 }
:if ([:len [/ip/route/find comment=AS26934 and dst-address=207.160.152.0/21]] = 0) do={ add dst-address=207.160.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26934 }
:if ([:len [/ip/route/find comment=AS26934 and dst-address=209.106.228.0/22]] = 0) do={ add dst-address=209.106.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26934 }
