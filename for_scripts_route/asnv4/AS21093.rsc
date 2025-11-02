:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21093 and dst-address=for_scripts_route/asnv4/AS21093.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21093.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21093 }
:if ([:len [/ip/route/find comment=AS21093 and dst-address=193.57.106.0/23]] = 0) do={ add dst-address=193.57.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21093 }
:if ([:len [/ip/route/find comment=AS21093 and dst-address=193.57.109.0/24]] = 0) do={ add dst-address=193.57.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21093 }
:if ([:len [/ip/route/find comment=AS21093 and dst-address=193.57.110.0/24]] = 0) do={ add dst-address=193.57.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21093 }
