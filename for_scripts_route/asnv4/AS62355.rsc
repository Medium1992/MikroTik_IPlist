:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62355 and dst-address=for_scripts_route/asnv4/AS62355.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62355.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62355 }
:if ([:len [/ip/route/find comment=AS62355 and dst-address=91.218.182.0/24]] = 0) do={ add dst-address=91.218.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62355 }
