:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267786 and dst-address=for_scripts_route/asnv4/AS267786.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS267786.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267786 }
:if ([:len [/ip/route/find comment=AS267786 and dst-address=186.38.99.0/24]] = 0) do={ add dst-address=186.38.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267786 }
:if ([:len [/ip/route/find comment=AS267786 and dst-address=201.251.146.0/24]] = 0) do={ add dst-address=201.251.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267786 }
:if ([:len [/ip/route/find comment=AS267786 and dst-address=201.251.206.0/23]] = 0) do={ add dst-address=201.251.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267786 }
:if ([:len [/ip/route/find comment=AS267786 and dst-address=45.171.224.0/22]] = 0) do={ add dst-address=45.171.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267786 }
