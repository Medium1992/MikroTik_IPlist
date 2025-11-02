:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268094 and dst-address=for_scripts_route/asnv4/AS268094.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS268094.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268094 }
:if ([:len [/ip/route/find comment=AS268094 and dst-address=45.168.240.0/24]] = 0) do={ add dst-address=45.168.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268094 }
:if ([:len [/ip/route/find comment=AS268094 and dst-address=45.168.242.0/23]] = 0) do={ add dst-address=45.168.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268094 }
