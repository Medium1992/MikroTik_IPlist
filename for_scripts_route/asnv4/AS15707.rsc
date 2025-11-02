:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15707 and dst-address=for_scripts_route/asnv4/AS15707.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15707.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15707 }
:if ([:len [/ip/route/find comment=AS15707 and dst-address=195.245.206.0/24]] = 0) do={ add dst-address=195.245.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15707 }
:if ([:len [/ip/route/find comment=AS15707 and dst-address=91.228.250.0/24]] = 0) do={ add dst-address=91.228.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15707 }
