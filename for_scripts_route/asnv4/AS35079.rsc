:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35079 and dst-address=for_scripts_route/asnv4/AS35079.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35079.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35079 }
:if ([:len [/ip/route/find comment=AS35079 and dst-address=85.119.32.0/24]] = 0) do={ add dst-address=85.119.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35079 }
