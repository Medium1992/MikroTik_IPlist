:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211423 and dst-address=for_scripts_route/asnv4/AS211423.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211423.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211423 }
:if ([:len [/ip/route/find comment=AS211423 and dst-address=154.40.129.0/24]] = 0) do={ add dst-address=154.40.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211423 }
:if ([:len [/ip/route/find comment=AS211423 and dst-address=193.56.2.0/24]] = 0) do={ add dst-address=193.56.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211423 }
