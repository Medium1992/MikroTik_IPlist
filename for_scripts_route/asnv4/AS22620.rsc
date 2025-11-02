:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22620 and dst-address=for_scripts_route/asnv4/AS22620.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22620.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22620 }
:if ([:len [/ip/route/find comment=AS22620 and dst-address=76.74.115.0/24]] = 0) do={ add dst-address=76.74.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22620 }
