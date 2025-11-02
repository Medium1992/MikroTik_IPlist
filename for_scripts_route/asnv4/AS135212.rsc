:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135212 and dst-address=for_scripts_route/asnv4/AS135212.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135212.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135212 }
:if ([:len [/ip/route/find comment=AS135212 and dst-address=103.104.180.0/22]] = 0) do={ add dst-address=103.104.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135212 }
:if ([:len [/ip/route/find comment=AS135212 and dst-address=103.163.9.0/24]] = 0) do={ add dst-address=103.163.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135212 }
:if ([:len [/ip/route/find comment=AS135212 and dst-address=103.221.76.0/22]] = 0) do={ add dst-address=103.221.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135212 }
:if ([:len [/ip/route/find comment=AS135212 and dst-address=103.85.16.0/22]] = 0) do={ add dst-address=103.85.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135212 }
:if ([:len [/ip/route/find comment=AS135212 and dst-address=45.252.76.0/22]] = 0) do={ add dst-address=45.252.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135212 }
