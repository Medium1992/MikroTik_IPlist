:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS361 and dst-address=for_scripts_route/asnv4/AS361.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS361.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS361 }
:if ([:len [/ip/route/find comment=AS361 and dst-address=55.59.0.0/16]] = 0) do={ add dst-address=55.59.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS361 }
:if ([:len [/ip/route/find comment=AS361 and dst-address=55.6.0.0/16]] = 0) do={ add dst-address=55.6.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS361 }
:if ([:len [/ip/route/find comment=AS361 and dst-address=55.62.0.0/15]] = 0) do={ add dst-address=55.62.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS361 }
:if ([:len [/ip/route/find comment=AS361 and dst-address=55.96.0.0/15]] = 0) do={ add dst-address=55.96.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS361 }
