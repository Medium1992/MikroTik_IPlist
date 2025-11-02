:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206922 and dst-address=for_scripts_route/asnv4/AS206922.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206922.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206922 }
:if ([:len [/ip/route/find comment=AS206922 and dst-address=185.171.246.0/23]] = 0) do={ add dst-address=185.171.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206922 }
:if ([:len [/ip/route/find comment=AS206922 and dst-address=185.20.4.0/24]] = 0) do={ add dst-address=185.20.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206922 }
