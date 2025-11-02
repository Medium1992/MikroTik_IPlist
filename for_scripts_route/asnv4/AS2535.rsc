:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2535 and dst-address=for_scripts_route/asnv4/AS2535.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS2535.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2535 }
:if ([:len [/ip/route/find comment=AS2535 and dst-address=129.230.179.0/24]] = 0) do={ add dst-address=129.230.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2535 }
:if ([:len [/ip/route/find comment=AS2535 and dst-address=129.230.192.0/21]] = 0) do={ add dst-address=129.230.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2535 }
:if ([:len [/ip/route/find comment=AS2535 and dst-address=129.230.201.0/24]] = 0) do={ add dst-address=129.230.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2535 }
:if ([:len [/ip/route/find comment=AS2535 and dst-address=129.230.224.0/22]] = 0) do={ add dst-address=129.230.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2535 }
:if ([:len [/ip/route/find comment=AS2535 and dst-address=129.230.230.0/23]] = 0) do={ add dst-address=129.230.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2535 }
:if ([:len [/ip/route/find comment=AS2535 and dst-address=129.230.242.0/24]] = 0) do={ add dst-address=129.230.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2535 }
:if ([:len [/ip/route/find comment=AS2535 and dst-address=164.63.240.0/24]] = 0) do={ add dst-address=164.63.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2535 }
:if ([:len [/ip/route/find comment=AS2535 and dst-address=164.63.244.0/23]] = 0) do={ add dst-address=164.63.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2535 }
