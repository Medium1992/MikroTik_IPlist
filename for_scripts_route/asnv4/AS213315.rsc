:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213315 and dst-address=for_scripts_route/asnv4/AS213315.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213315.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213315 }
:if ([:len [/ip/route/find comment=AS213315 and dst-address=194.116.209.0/24]] = 0) do={ add dst-address=194.116.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213315 }
