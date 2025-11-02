:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202065 and dst-address=for_scripts_route/asnv4/AS202065.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202065.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202065 }
:if ([:len [/ip/route/find comment=AS202065 and dst-address=185.154.188.0/24]] = 0) do={ add dst-address=185.154.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202065 }
