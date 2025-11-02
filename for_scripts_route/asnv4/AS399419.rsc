:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399419 and dst-address=for_scripts_route/asnv4/AS399419.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399419.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399419 }
:if ([:len [/ip/route/find comment=AS399419 and dst-address=23.182.16.0/24]] = 0) do={ add dst-address=23.182.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399419 }
:if ([:len [/ip/route/find comment=AS399419 and dst-address=44.70.53.0/24]] = 0) do={ add dst-address=44.70.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399419 }
