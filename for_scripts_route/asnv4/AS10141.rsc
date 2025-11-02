:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10141 and dst-address=for_scripts_route/asnv4/AS10141.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS10141.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10141 }
:if ([:len [/ip/route/find comment=AS10141 and dst-address=210.14.26.0/24]] = 0) do={ add dst-address=210.14.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10141 }
