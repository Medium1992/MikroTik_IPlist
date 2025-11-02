:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205146 and dst-address=for_scripts_route/asnv4/AS205146.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205146.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205146 }
:if ([:len [/ip/route/find comment=AS205146 and dst-address=185.227.188.0/23]] = 0) do={ add dst-address=185.227.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205146 }
:if ([:len [/ip/route/find comment=AS205146 and dst-address=185.227.191.0/24]] = 0) do={ add dst-address=185.227.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205146 }
