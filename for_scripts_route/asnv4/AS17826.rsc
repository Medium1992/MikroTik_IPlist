:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17826 and dst-address=for_scripts_route/asnv4/AS17826.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17826.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17826 }
:if ([:len [/ip/route/find comment=AS17826 and dst-address=202.149.64.0/19]] = 0) do={ add dst-address=202.149.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17826 }
