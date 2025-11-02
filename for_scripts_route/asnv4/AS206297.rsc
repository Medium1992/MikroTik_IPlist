:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206297 and dst-address=for_scripts_route/asnv4/AS206297.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206297.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206297 }
:if ([:len [/ip/route/find comment=AS206297 and dst-address=195.47.218.0/24]] = 0) do={ add dst-address=195.47.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206297 }
:if ([:len [/ip/route/find comment=AS206297 and dst-address=195.47.230.0/24]] = 0) do={ add dst-address=195.47.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206297 }
:if ([:len [/ip/route/find comment=AS206297 and dst-address=195.47.239.0/24]] = 0) do={ add dst-address=195.47.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206297 }
:if ([:len [/ip/route/find comment=AS206297 and dst-address=195.47.242.0/24]] = 0) do={ add dst-address=195.47.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206297 }
