:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS147227 and dst-address=for_scripts_route/asnv4/AS147227.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS147227.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147227 }
:if ([:len [/ip/route/find comment=AS147227 and dst-address=103.177.192.0/24]] = 0) do={ add dst-address=103.177.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147227 }
:if ([:len [/ip/route/find comment=AS147227 and dst-address=103.218.105.0/24]] = 0) do={ add dst-address=103.218.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147227 }
