:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393330 and dst-address=for_scripts_route/asnv4/AS393330.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393330.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393330 }
:if ([:len [/ip/route/find comment=AS393330 and dst-address=170.118.128.0/18]] = 0) do={ add dst-address=170.118.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393330 }
:if ([:len [/ip/route/find comment=AS393330 and dst-address=192.152.134.0/24]] = 0) do={ add dst-address=192.152.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393330 }
:if ([:len [/ip/route/find comment=AS393330 and dst-address=192.81.68.0/23]] = 0) do={ add dst-address=192.81.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393330 }
:if ([:len [/ip/route/find comment=AS393330 and dst-address=209.133.104.0/24]] = 0) do={ add dst-address=209.133.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393330 }
