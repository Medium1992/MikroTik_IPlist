:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399769 and dst-address=for_scripts_route/asnv4/AS399769.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399769.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399769 }
:if ([:len [/ip/route/find comment=AS399769 and dst-address=45.45.158.0/23]] = 0) do={ add dst-address=45.45.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399769 }
