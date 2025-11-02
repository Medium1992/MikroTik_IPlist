:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197131 and dst-address=for_scripts_route/asnv4/AS197131.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197131.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197131 }
:if ([:len [/ip/route/find comment=AS197131 and dst-address=195.54.52.0/24]] = 0) do={ add dst-address=195.54.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197131 }
:if ([:len [/ip/route/find comment=AS197131 and dst-address=31.40.16.0/21]] = 0) do={ add dst-address=31.40.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197131 }
