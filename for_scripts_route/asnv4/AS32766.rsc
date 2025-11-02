:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32766 and dst-address=for_scripts_route/asnv4/AS32766.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32766.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32766 }
:if ([:len [/ip/route/find comment=AS32766 and dst-address=69.71.115.0/24]] = 0) do={ add dst-address=69.71.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32766 }
:if ([:len [/ip/route/find comment=AS32766 and dst-address=70.191.53.0/24]] = 0) do={ add dst-address=70.191.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32766 }
