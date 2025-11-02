:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37473 and dst-address=for_scripts_route/asnv4/AS37473.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS37473.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37473 }
:if ([:len [/ip/route/find comment=AS37473 and dst-address=154.115.192.0/18]] = 0) do={ add dst-address=154.115.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37473 }
:if ([:len [/ip/route/find comment=AS37473 and dst-address=197.157.244.0/22]] = 0) do={ add dst-address=197.157.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37473 }
