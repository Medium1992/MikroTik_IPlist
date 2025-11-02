:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS327726 and dst-address=for_scripts_route/asnv4/AS327726.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS327726.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327726 }
:if ([:len [/ip/route/find comment=AS327726 and dst-address=154.72.4.0/22]] = 0) do={ add dst-address=154.72.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327726 }
