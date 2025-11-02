:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272061 and dst-address=for_scripts_route/asnv4/AS272061.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS272061.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272061 }
:if ([:len [/ip/route/find comment=AS272061 and dst-address=181.189.27.0/24]] = 0) do={ add dst-address=181.189.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272061 }
:if ([:len [/ip/route/find comment=AS272061 and dst-address=181.233.62.0/23]] = 0) do={ add dst-address=181.233.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272061 }
