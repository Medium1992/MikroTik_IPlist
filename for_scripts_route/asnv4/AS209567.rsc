:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209567 and dst-address=for_scripts_route/asnv4/AS209567.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209567.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209567 }
:if ([:len [/ip/route/find comment=AS209567 and dst-address=185.69.3.0/24]] = 0) do={ add dst-address=185.69.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209567 }
:if ([:len [/ip/route/find comment=AS209567 and dst-address=194.2.75.0/24]] = 0) do={ add dst-address=194.2.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209567 }
