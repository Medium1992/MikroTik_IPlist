:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS196670 and dst-address=for_scripts_route/asnv4/AS196670.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS196670.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196670 }
:if ([:len [/ip/route/find comment=AS196670 and dst-address=194.36.92.0/24]] = 0) do={ add dst-address=194.36.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196670 }
:if ([:len [/ip/route/find comment=AS196670 and dst-address=195.200.254.0/23]] = 0) do={ add dst-address=195.200.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196670 }
:if ([:len [/ip/route/find comment=AS196670 and dst-address=91.213.26.0/24]] = 0) do={ add dst-address=91.213.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196670 }
