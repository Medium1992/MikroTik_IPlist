:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52328 and dst-address=for_scripts_route/asnv4/AS52328.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52328.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52328 }
:if ([:len [/ip/route/find comment=AS52328 and dst-address=138.99.172.0/22]] = 0) do={ add dst-address=138.99.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52328 }
:if ([:len [/ip/route/find comment=AS52328 and dst-address=190.211.64.0/20]] = 0) do={ add dst-address=190.211.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52328 }
:if ([:len [/ip/route/find comment=AS52328 and dst-address=201.159.216.0/22]] = 0) do={ add dst-address=201.159.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52328 }
:if ([:len [/ip/route/find comment=AS52328 and dst-address=45.226.174.0/23]] = 0) do={ add dst-address=45.226.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52328 }
:if ([:len [/ip/route/find comment=AS52328 and dst-address=45.227.224.0/22]] = 0) do={ add dst-address=45.227.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52328 }
