:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273993 and dst-address=for_scripts_route/asnv4/AS273993.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS273993.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273993 }
:if ([:len [/ip/route/find comment=AS273993 and dst-address=148.222.238.0/24]] = 0) do={ add dst-address=148.222.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273993 }
:if ([:len [/ip/route/find comment=AS273993 and dst-address=76.72.168.0/24]] = 0) do={ add dst-address=76.72.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273993 }
