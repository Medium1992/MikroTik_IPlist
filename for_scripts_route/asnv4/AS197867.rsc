:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197867 and dst-address=for_scripts_route/asnv4/AS197867.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197867.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197867 }
:if ([:len [/ip/route/find comment=AS197867 and dst-address=140.235.214.0/24]] = 0) do={ add dst-address=140.235.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197867 }
