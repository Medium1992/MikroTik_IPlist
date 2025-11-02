:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27910 and dst-address=for_scripts_route/asnv4/AS27910.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27910.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27910 }
:if ([:len [/ip/route/find comment=AS27910 and dst-address=177.67.16.0/24]] = 0) do={ add dst-address=177.67.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27910 }
:if ([:len [/ip/route/find comment=AS27910 and dst-address=190.242.184.0/23]] = 0) do={ add dst-address=190.242.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27910 }
