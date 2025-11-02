:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53478 and dst-address=for_scripts_route/asnv4/AS53478.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53478.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53478 }
:if ([:len [/ip/route/find comment=AS53478 and dst-address=207.59.33.0/24]] = 0) do={ add dst-address=207.59.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53478 }
