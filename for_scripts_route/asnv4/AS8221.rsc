:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8221 and dst-address=for_scripts_route/asnv4/AS8221.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS8221.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8221 }
:if ([:len [/ip/route/find comment=AS8221 and dst-address=193.218.193.0/24]] = 0) do={ add dst-address=193.218.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8221 }
:if ([:len [/ip/route/find comment=AS8221 and dst-address=193.218.194.0/23]] = 0) do={ add dst-address=193.218.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8221 }
:if ([:len [/ip/route/find comment=AS8221 and dst-address=193.218.199.0/24]] = 0) do={ add dst-address=193.218.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8221 }
:if ([:len [/ip/route/find comment=AS8221 and dst-address=195.122.96.0/19]] = 0) do={ add dst-address=195.122.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8221 }
