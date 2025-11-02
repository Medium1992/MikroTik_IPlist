:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136920 and dst-address=for_scripts_route/asnv4/AS136920.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136920.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136920 }
:if ([:len [/ip/route/find comment=AS136920 and dst-address=103.176.215.0/24]] = 0) do={ add dst-address=103.176.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136920 }
:if ([:len [/ip/route/find comment=AS136920 and dst-address=103.99.26.0/24]] = 0) do={ add dst-address=103.99.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136920 }
