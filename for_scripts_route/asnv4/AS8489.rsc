:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8489 and dst-address=for_scripts_route/asnv4/AS8489.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS8489.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8489 }
:if ([:len [/ip/route/find comment=AS8489 and dst-address=193.37.151.0/24]] = 0) do={ add dst-address=193.37.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8489 }
:if ([:len [/ip/route/find comment=AS8489 and dst-address=195.22.142.0/23]] = 0) do={ add dst-address=195.22.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8489 }
:if ([:len [/ip/route/find comment=AS8489 and dst-address=195.245.254.0/24]] = 0) do={ add dst-address=195.245.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8489 }
:if ([:len [/ip/route/find comment=AS8489 and dst-address=91.198.114.0/24]] = 0) do={ add dst-address=91.198.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8489 }
:if ([:len [/ip/route/find comment=AS8489 and dst-address=91.199.88.0/24]] = 0) do={ add dst-address=91.199.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8489 }
