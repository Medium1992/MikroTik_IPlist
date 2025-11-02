:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206679 and dst-address=for_scripts_route/asnv4/AS206679.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206679.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206679 }
:if ([:len [/ip/route/find comment=AS206679 and dst-address=84.205.169.0/24]] = 0) do={ add dst-address=84.205.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206679 }
