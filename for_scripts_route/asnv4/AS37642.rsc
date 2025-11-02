:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37642 and dst-address=for_scripts_route/asnv4/AS37642.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS37642.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37642 }
:if ([:len [/ip/route/find comment=AS37642 and dst-address=154.66.108.0/22]] = 0) do={ add dst-address=154.66.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37642 }
