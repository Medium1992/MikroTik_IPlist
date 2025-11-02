:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51621 and dst-address=for_scripts_route/asnv4/AS51621.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51621.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51621 }
:if ([:len [/ip/route/find comment=AS51621 and dst-address=185.216.49.0/24]] = 0) do={ add dst-address=185.216.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51621 }
:if ([:len [/ip/route/find comment=AS51621 and dst-address=185.217.130.0/24]] = 0) do={ add dst-address=185.217.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51621 }
:if ([:len [/ip/route/find comment=AS51621 and dst-address=185.71.31.0/24]] = 0) do={ add dst-address=185.71.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51621 }
