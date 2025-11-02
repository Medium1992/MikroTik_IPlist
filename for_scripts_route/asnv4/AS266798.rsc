:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266798 and dst-address=for_scripts_route/asnv4/AS266798.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS266798.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266798 }
:if ([:len [/ip/route/find comment=AS266798 and dst-address=38.44.100.0/22]] = 0) do={ add dst-address=38.44.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266798 }
:if ([:len [/ip/route/find comment=AS266798 and dst-address=45.235.228.0/23]] = 0) do={ add dst-address=45.235.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266798 }
:if ([:len [/ip/route/find comment=AS266798 and dst-address=45.235.230.0/24]] = 0) do={ add dst-address=45.235.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266798 }
