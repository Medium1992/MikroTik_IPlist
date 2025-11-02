:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18777 and dst-address=for_scripts_route/asnv4/AS18777.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18777.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18777 }
:if ([:len [/ip/route/find comment=AS18777 and dst-address=147.26.0.0/16]] = 0) do={ add dst-address=147.26.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18777 }
:if ([:len [/ip/route/find comment=AS18777 and dst-address=192.92.115.0/24]] = 0) do={ add dst-address=192.92.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18777 }
:if ([:len [/ip/route/find comment=AS18777 and dst-address=74.200.138.0/24]] = 0) do={ add dst-address=74.200.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18777 }
