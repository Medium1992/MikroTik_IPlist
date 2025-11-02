:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8431 and dst-address=for_scripts_route/asnv4/AS8431.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS8431.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8431 }
:if ([:len [/ip/route/find comment=AS8431 and dst-address=195.230.0.0/20]] = 0) do={ add dst-address=195.230.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8431 }
:if ([:len [/ip/route/find comment=AS8431 and dst-address=195.230.16.0/23]] = 0) do={ add dst-address=195.230.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8431 }
:if ([:len [/ip/route/find comment=AS8431 and dst-address=195.230.18.0/24]] = 0) do={ add dst-address=195.230.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8431 }
