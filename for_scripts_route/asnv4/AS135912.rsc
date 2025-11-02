:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135912 and dst-address=for_scripts_route/asnv4/AS135912.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135912.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135912 }
:if ([:len [/ip/route/find comment=AS135912 and dst-address=103.90.221.0/24]] = 0) do={ add dst-address=103.90.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135912 }
:if ([:len [/ip/route/find comment=AS135912 and dst-address=103.90.223.0/24]] = 0) do={ add dst-address=103.90.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135912 }
