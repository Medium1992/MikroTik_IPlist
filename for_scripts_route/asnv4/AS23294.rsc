:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23294 and dst-address=for_scripts_route/asnv4/AS23294.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23294.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23294 }
:if ([:len [/ip/route/find comment=AS23294 and dst-address=192.135.131.0/24]] = 0) do={ add dst-address=192.135.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23294 }
:if ([:len [/ip/route/find comment=AS23294 and dst-address=198.202.242.0/24]] = 0) do={ add dst-address=198.202.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23294 }
:if ([:len [/ip/route/find comment=AS23294 and dst-address=198.232.231.0/24]] = 0) do={ add dst-address=198.232.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23294 }
:if ([:len [/ip/route/find comment=AS23294 and dst-address=76.165.32.0/20]] = 0) do={ add dst-address=76.165.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23294 }
