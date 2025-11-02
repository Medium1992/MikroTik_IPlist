:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399066 and dst-address=for_scripts_route/asnv4/AS399066.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399066.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399066 }
:if ([:len [/ip/route/find comment=AS399066 and dst-address=216.120.168.0/24]] = 0) do={ add dst-address=216.120.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399066 }
:if ([:len [/ip/route/find comment=AS399066 and dst-address=216.120.172.0/24]] = 0) do={ add dst-address=216.120.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399066 }
