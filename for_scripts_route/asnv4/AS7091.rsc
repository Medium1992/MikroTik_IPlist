:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7091 and dst-address=for_scripts_route/asnv4/AS7091.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS7091.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7091 }
:if ([:len [/ip/route/find comment=AS7091 and dst-address=199.4.218.0/24]] = 0) do={ add dst-address=199.4.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7091 }
:if ([:len [/ip/route/find comment=AS7091 and dst-address=209.81.0.0/21]] = 0) do={ add dst-address=209.81.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7091 }
:if ([:len [/ip/route/find comment=AS7091 and dst-address=209.81.12.0/24]] = 0) do={ add dst-address=209.81.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7091 }
:if ([:len [/ip/route/find comment=AS7091 and dst-address=209.81.14.0/23]] = 0) do={ add dst-address=209.81.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7091 }
:if ([:len [/ip/route/find comment=AS7091 and dst-address=209.81.16.0/20]] = 0) do={ add dst-address=209.81.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7091 }
:if ([:len [/ip/route/find comment=AS7091 and dst-address=209.81.48.0/20]] = 0) do={ add dst-address=209.81.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7091 }
:if ([:len [/ip/route/find comment=AS7091 and dst-address=209.81.8.0/22]] = 0) do={ add dst-address=209.81.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7091 }
