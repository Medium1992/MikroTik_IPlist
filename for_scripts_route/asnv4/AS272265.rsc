:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272265 and dst-address=for_scripts_route/asnv4/AS272265.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS272265.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272265 }
:if ([:len [/ip/route/find comment=AS272265 and dst-address=149.57.54.0/23]] = 0) do={ add dst-address=149.57.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272265 }
:if ([:len [/ip/route/find comment=AS272265 and dst-address=38.19.224.0/23]] = 0) do={ add dst-address=38.19.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272265 }
