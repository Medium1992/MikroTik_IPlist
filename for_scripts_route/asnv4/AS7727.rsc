:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7727 and dst-address=for_scripts_route/asnv4/AS7727.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS7727.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7727 }
:if ([:len [/ip/route/find comment=AS7727 and dst-address=131.221.10.0/23]] = 0) do={ add dst-address=131.221.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7727 }
:if ([:len [/ip/route/find comment=AS7727 and dst-address=131.221.9.0/24]] = 0) do={ add dst-address=131.221.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7727 }
:if ([:len [/ip/route/find comment=AS7727 and dst-address=181.210.0.0/16]] = 0) do={ add dst-address=181.210.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7727 }
:if ([:len [/ip/route/find comment=AS7727 and dst-address=190.130.0.0/18]] = 0) do={ add dst-address=190.130.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7727 }
