:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32576 and dst-address=for_scripts_route/asnv4/AS32576.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32576.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32576 }
:if ([:len [/ip/route/find comment=AS32576 and dst-address=199.188.128.0/23]] = 0) do={ add dst-address=199.188.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32576 }
