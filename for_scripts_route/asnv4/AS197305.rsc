:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197305 and dst-address=for_scripts_route/asnv4/AS197305.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197305.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197305 }
:if ([:len [/ip/route/find comment=AS197305 and dst-address=46.243.17.0/24]] = 0) do={ add dst-address=46.243.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197305 }
:if ([:len [/ip/route/find comment=AS197305 and dst-address=46.243.18.0/24]] = 0) do={ add dst-address=46.243.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197305 }
:if ([:len [/ip/route/find comment=AS197305 and dst-address=46.243.21.0/24]] = 0) do={ add dst-address=46.243.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197305 }
:if ([:len [/ip/route/find comment=AS197305 and dst-address=46.243.22.0/23]] = 0) do={ add dst-address=46.243.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197305 }
