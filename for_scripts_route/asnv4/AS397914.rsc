:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397914 and dst-address=for_scripts_route/asnv4/AS397914.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397914.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397914 }
:if ([:len [/ip/route/find comment=AS397914 and dst-address=170.117.211.0/24]] = 0) do={ add dst-address=170.117.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397914 }
