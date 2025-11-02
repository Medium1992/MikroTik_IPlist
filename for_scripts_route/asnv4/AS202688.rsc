:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202688 and dst-address=for_scripts_route/asnv4/AS202688.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202688.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202688 }
:if ([:len [/ip/route/find comment=AS202688 and dst-address=185.253.222.0/24]] = 0) do={ add dst-address=185.253.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202688 }
