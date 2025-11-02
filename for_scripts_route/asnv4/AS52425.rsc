:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52425 and dst-address=for_scripts_route/asnv4/AS52425.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52425.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52425 }
:if ([:len [/ip/route/find comment=AS52425 and dst-address=181.191.25.0/24]] = 0) do={ add dst-address=181.191.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52425 }
:if ([:len [/ip/route/find comment=AS52425 and dst-address=181.191.27.0/24]] = 0) do={ add dst-address=181.191.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52425 }
:if ([:len [/ip/route/find comment=AS52425 and dst-address=190.92.104.0/22]] = 0) do={ add dst-address=190.92.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52425 }
:if ([:len [/ip/route/find comment=AS52425 and dst-address=190.92.108.0/23]] = 0) do={ add dst-address=190.92.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52425 }
:if ([:len [/ip/route/find comment=AS52425 and dst-address=190.92.110.0/24]] = 0) do={ add dst-address=190.92.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52425 }
