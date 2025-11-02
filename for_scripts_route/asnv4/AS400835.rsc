:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400835 and dst-address=for_scripts_route/asnv4/AS400835.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400835.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400835 }
:if ([:len [/ip/route/find comment=AS400835 and dst-address=8.12.19.0/24]] = 0) do={ add dst-address=8.12.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400835 }
:if ([:len [/ip/route/find comment=AS400835 and dst-address=8.25.27.0/24]] = 0) do={ add dst-address=8.25.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400835 }
