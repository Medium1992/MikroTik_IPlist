:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17641 and dst-address=for_scripts_route/asnv4/AS17641.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17641.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17641 }
:if ([:len [/ip/route/find comment=AS17641 and dst-address=202.65.10.0/23]] = 0) do={ add dst-address=202.65.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17641 }
