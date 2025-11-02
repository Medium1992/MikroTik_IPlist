:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34625 and dst-address=for_scripts_route/asnv4/AS34625.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34625.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34625 }
:if ([:len [/ip/route/find comment=AS34625 and dst-address=195.242.236.0/24]] = 0) do={ add dst-address=195.242.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34625 }
:if ([:len [/ip/route/find comment=AS34625 and dst-address=37.75.232.0/24]] = 0) do={ add dst-address=37.75.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34625 }
