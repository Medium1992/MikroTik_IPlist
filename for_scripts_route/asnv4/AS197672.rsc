:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197672 and dst-address=for_scripts_route/asnv4/AS197672.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197672.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197672 }
:if ([:len [/ip/route/find comment=AS197672 and dst-address=192.162.60.0/24]] = 0) do={ add dst-address=192.162.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197672 }
:if ([:len [/ip/route/find comment=AS197672 and dst-address=192.162.62.0/24]] = 0) do={ add dst-address=192.162.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197672 }
:if ([:len [/ip/route/find comment=AS197672 and dst-address=91.200.236.0/22]] = 0) do={ add dst-address=91.200.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197672 }
