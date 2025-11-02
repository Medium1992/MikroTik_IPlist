:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23961 and dst-address=for_scripts_route/asnv4/AS23961.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23961.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23961 }
:if ([:len [/ip/route/find comment=AS23961 and dst-address=156.0.200.0/22]] = 0) do={ add dst-address=156.0.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23961 }
:if ([:len [/ip/route/find comment=AS23961 and dst-address=194.104.146.0/23]] = 0) do={ add dst-address=194.104.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23961 }
:if ([:len [/ip/route/find comment=AS23961 and dst-address=194.156.162.0/23]] = 0) do={ add dst-address=194.156.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23961 }
:if ([:len [/ip/route/find comment=AS23961 and dst-address=45.11.104.0/24]] = 0) do={ add dst-address=45.11.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23961 }
:if ([:len [/ip/route/find comment=AS23961 and dst-address=45.150.242.0/24]] = 0) do={ add dst-address=45.150.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23961 }
