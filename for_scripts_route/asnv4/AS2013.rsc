:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2013 and dst-address=for_scripts_route/asnv4/AS2013.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS2013.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2013 }
:if ([:len [/ip/route/find comment=AS2013 and dst-address=130.19.0.0/16]] = 0) do={ add dst-address=130.19.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2013 }
:if ([:len [/ip/route/find comment=AS2013 and dst-address=131.89.0.0/16]] = 0) do={ add dst-address=131.89.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2013 }
:if ([:len [/ip/route/find comment=AS2013 and dst-address=192.68.118.0/24]] = 0) do={ add dst-address=192.68.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2013 }
:if ([:len [/ip/route/find comment=AS2013 and dst-address=192.68.122.0/24]] = 0) do={ add dst-address=192.68.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2013 }
:if ([:len [/ip/route/find comment=AS2013 and dst-address=192.80.251.0/24]] = 0) do={ add dst-address=192.80.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2013 }
