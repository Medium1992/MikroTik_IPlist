:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197968 and dst-address=for_scripts_route/asnv4/AS197968.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197968.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197968 }
:if ([:len [/ip/route/find comment=AS197968 and dst-address=109.175.175.0/24]] = 0) do={ add dst-address=109.175.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197968 }
:if ([:len [/ip/route/find comment=AS197968 and dst-address=212.108.86.0/24]] = 0) do={ add dst-address=212.108.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197968 }
:if ([:len [/ip/route/find comment=AS197968 and dst-address=45.135.215.0/24]] = 0) do={ add dst-address=45.135.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197968 }
:if ([:len [/ip/route/find comment=AS197968 and dst-address=91.147.108.0/23]] = 0) do={ add dst-address=91.147.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197968 }
