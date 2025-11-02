:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399747 and dst-address=for_scripts_route/asnv4/AS399747.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399747.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399747 }
:if ([:len [/ip/route/find comment=AS399747 and dst-address=23.181.144.0/24]] = 0) do={ add dst-address=23.181.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399747 }
