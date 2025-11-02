:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197907 and dst-address=for_scripts_route/asnv4/AS197907.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197907.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197907 }
:if ([:len [/ip/route/find comment=AS197907 and dst-address=185.73.4.0/22]] = 0) do={ add dst-address=185.73.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197907 }
:if ([:len [/ip/route/find comment=AS197907 and dst-address=46.254.144.0/21]] = 0) do={ add dst-address=46.254.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197907 }
