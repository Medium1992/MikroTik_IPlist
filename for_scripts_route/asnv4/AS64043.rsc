:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS64043 and dst-address=for_scripts_route/asnv4/AS64043.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS64043.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64043 }
:if ([:len [/ip/route/find comment=AS64043 and dst-address=103.197.248.0/22]] = 0) do={ add dst-address=103.197.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64043 }
:if ([:len [/ip/route/find comment=AS64043 and dst-address=59.153.16.0/22]] = 0) do={ add dst-address=59.153.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64043 }
