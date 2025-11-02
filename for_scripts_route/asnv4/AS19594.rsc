:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19594 and dst-address=for_scripts_route/asnv4/AS19594.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19594.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19594 }
:if ([:len [/ip/route/find comment=AS19594 and dst-address=198.180.206.0/24]] = 0) do={ add dst-address=198.180.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19594 }
