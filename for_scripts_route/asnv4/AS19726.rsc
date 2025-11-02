:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19726 and dst-address=for_scripts_route/asnv4/AS19726.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19726.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19726 }
:if ([:len [/ip/route/find comment=AS19726 and dst-address=170.229.194.0/23]] = 0) do={ add dst-address=170.229.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19726 }
