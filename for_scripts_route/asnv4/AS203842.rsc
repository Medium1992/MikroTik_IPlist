:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203842 and dst-address=for_scripts_route/asnv4/AS203842.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203842.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203842 }
:if ([:len [/ip/route/find comment=AS203842 and dst-address=185.3.248.0/22]] = 0) do={ add dst-address=185.3.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203842 }
:if ([:len [/ip/route/find comment=AS203842 and dst-address=5.45.20.0/22]] = 0) do={ add dst-address=5.45.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203842 }
