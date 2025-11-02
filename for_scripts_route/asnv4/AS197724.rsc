:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197724 and dst-address=for_scripts_route/asnv4/AS197724.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197724.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197724 }
:if ([:len [/ip/route/find comment=AS197724 and dst-address=31.41.176.0/21]] = 0) do={ add dst-address=31.41.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197724 }
