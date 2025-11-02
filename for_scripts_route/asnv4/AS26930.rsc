:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26930 and dst-address=for_scripts_route/asnv4/AS26930.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26930.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26930 }
:if ([:len [/ip/route/find comment=AS26930 and dst-address=202.5.26.0/24]] = 0) do={ add dst-address=202.5.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26930 }
:if ([:len [/ip/route/find comment=AS26930 and dst-address=208.99.44.0/24]] = 0) do={ add dst-address=208.99.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26930 }
:if ([:len [/ip/route/find comment=AS26930 and dst-address=209.151.125.0/24]] = 0) do={ add dst-address=209.151.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26930 }
:if ([:len [/ip/route/find comment=AS26930 and dst-address=23.133.6.0/24]] = 0) do={ add dst-address=23.133.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26930 }
