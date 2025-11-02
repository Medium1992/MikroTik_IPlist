:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56535 and dst-address=for_scripts_route/asnv4/AS56535.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56535.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56535 }
:if ([:len [/ip/route/find comment=AS56535 and dst-address=31.44.240.0/22]] = 0) do={ add dst-address=31.44.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56535 }
:if ([:len [/ip/route/find comment=AS56535 and dst-address=31.44.252.0/22]] = 0) do={ add dst-address=31.44.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56535 }
