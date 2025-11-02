:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34256 and dst-address=for_scripts_route/asnv4/AS34256.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34256.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34256 }
:if ([:len [/ip/route/find comment=AS34256 and dst-address=193.242.112.0/24]] = 0) do={ add dst-address=193.242.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34256 }
