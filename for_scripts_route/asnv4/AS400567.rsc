:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400567 and dst-address=for_scripts_route/asnv4/AS400567.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400567.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400567 }
:if ([:len [/ip/route/find comment=AS400567 and dst-address=8.34.18.0/24]] = 0) do={ add dst-address=8.34.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400567 }
