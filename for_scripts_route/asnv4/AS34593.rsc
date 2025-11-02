:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34593 and dst-address=for_scripts_route/asnv4/AS34593.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34593.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34593 }
:if ([:len [/ip/route/find comment=AS34593 and dst-address=185.96.112.0/23]] = 0) do={ add dst-address=185.96.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34593 }
:if ([:len [/ip/route/find comment=AS34593 and dst-address=185.96.114.0/24]] = 0) do={ add dst-address=185.96.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34593 }
