:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152463 and dst-address=for_scripts_route/asnv4/AS152463.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152463.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152463 }
:if ([:len [/ip/route/find comment=AS152463 and dst-address=122.154.115.0/24]] = 0) do={ add dst-address=122.154.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152463 }
