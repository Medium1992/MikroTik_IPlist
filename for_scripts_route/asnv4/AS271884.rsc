:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271884 and dst-address=for_scripts_route/asnv4/AS271884.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271884.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271884 }
:if ([:len [/ip/route/find comment=AS271884 and dst-address=200.1.119.0/24]] = 0) do={ add dst-address=200.1.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271884 }
:if ([:len [/ip/route/find comment=AS271884 and dst-address=201.218.180.0/22]] = 0) do={ add dst-address=201.218.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271884 }
