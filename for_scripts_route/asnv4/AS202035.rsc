:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202035 and dst-address=for_scripts_route/asnv4/AS202035.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202035.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202035 }
:if ([:len [/ip/route/find comment=AS202035 and dst-address=194.56.218.0/24]] = 0) do={ add dst-address=194.56.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202035 }
