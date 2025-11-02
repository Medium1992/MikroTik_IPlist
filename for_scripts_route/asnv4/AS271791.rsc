:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271791 and dst-address=for_scripts_route/asnv4/AS271791.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271791.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271791 }
:if ([:len [/ip/route/find comment=AS271791 and dst-address=201.221.112.0/22]] = 0) do={ add dst-address=201.221.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271791 }
:if ([:len [/ip/route/find comment=AS271791 and dst-address=38.41.40.0/22]] = 0) do={ add dst-address=38.41.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271791 }
:if ([:len [/ip/route/find comment=AS271791 and dst-address=82.86.104.0/22]] = 0) do={ add dst-address=82.86.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271791 }
:if ([:len [/ip/route/find comment=AS271791 and dst-address=82.86.108.0/23]] = 0) do={ add dst-address=82.86.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271791 }
:if ([:len [/ip/route/find comment=AS271791 and dst-address=82.86.111.0/24]] = 0) do={ add dst-address=82.86.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271791 }
