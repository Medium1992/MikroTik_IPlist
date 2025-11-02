:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206046 and dst-address=for_scripts_route/asnv4/AS206046.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206046.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206046 }
:if ([:len [/ip/route/find comment=AS206046 and dst-address=185.195.76.0/23]] = 0) do={ add dst-address=185.195.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206046 }
:if ([:len [/ip/route/find comment=AS206046 and dst-address=195.55.44.0/24]] = 0) do={ add dst-address=195.55.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206046 }
