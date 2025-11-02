:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2278 and dst-address=for_scripts_route/asnv4/AS2278.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS2278.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2278 }
:if ([:len [/ip/route/find comment=AS2278 and dst-address=161.105.128.0/17]] = 0) do={ add dst-address=161.105.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2278 }
:if ([:len [/ip/route/find comment=AS2278 and dst-address=161.106.0.0/16]] = 0) do={ add dst-address=161.106.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2278 }
:if ([:len [/ip/route/find comment=AS2278 and dst-address=192.144.77.0/24]] = 0) do={ add dst-address=192.144.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2278 }
