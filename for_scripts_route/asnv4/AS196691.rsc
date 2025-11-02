:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS196691 and dst-address=for_scripts_route/asnv4/AS196691.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS196691.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196691 }
:if ([:len [/ip/route/find comment=AS196691 and dst-address=195.88.92.0/23]] = 0) do={ add dst-address=195.88.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196691 }
:if ([:len [/ip/route/find comment=AS196691 and dst-address=84.38.0.0/23]] = 0) do={ add dst-address=84.38.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196691 }
:if ([:len [/ip/route/find comment=AS196691 and dst-address=84.38.3.0/24]] = 0) do={ add dst-address=84.38.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196691 }
