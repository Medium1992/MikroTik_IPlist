:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS823 and dst-address=for_scripts_route/asnv4/AS823.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS823.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS823 }
:if ([:len [/ip/route/find comment=AS823 and dst-address=129.100.0.0/16]] = 0) do={ add dst-address=129.100.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS823 }
:if ([:len [/ip/route/find comment=AS823 and dst-address=205.189.1.0/24]] = 0) do={ add dst-address=205.189.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS823 }
