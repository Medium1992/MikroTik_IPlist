:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212574 and dst-address=for_scripts_route/asnv4/AS212574.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212574.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212574 }
:if ([:len [/ip/route/find comment=AS212574 and dst-address=185.153.232.0/24]] = 0) do={ add dst-address=185.153.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212574 }
