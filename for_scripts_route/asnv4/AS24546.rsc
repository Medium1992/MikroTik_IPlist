:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24546 and dst-address=for_scripts_route/asnv4/AS24546.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS24546.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24546 }
:if ([:len [/ip/route/find comment=AS24546 and dst-address=129.230.177.0/24]] = 0) do={ add dst-address=129.230.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24546 }
:if ([:len [/ip/route/find comment=AS24546 and dst-address=164.63.200.0/23]] = 0) do={ add dst-address=164.63.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24546 }
:if ([:len [/ip/route/find comment=AS24546 and dst-address=164.63.206.0/23]] = 0) do={ add dst-address=164.63.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24546 }
:if ([:len [/ip/route/find comment=AS24546 and dst-address=164.63.239.0/24]] = 0) do={ add dst-address=164.63.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24546 }
