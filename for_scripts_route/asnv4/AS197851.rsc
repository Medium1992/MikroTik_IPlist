:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197851 and dst-address=for_scripts_route/asnv4/AS197851.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197851.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197851 }
:if ([:len [/ip/route/find comment=AS197851 and dst-address=185.136.87.0/24]] = 0) do={ add dst-address=185.136.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197851 }
