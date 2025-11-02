:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55938 and dst-address=for_scripts_route/asnv4/AS55938.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55938.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55938 }
:if ([:len [/ip/route/find comment=AS55938 and dst-address=202.94.76.0/23]] = 0) do={ add dst-address=202.94.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55938 }
