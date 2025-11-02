:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49368 and dst-address=for_scripts_route/asnv4/AS49368.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49368.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49368 }
:if ([:len [/ip/route/find comment=AS49368 and dst-address=188.126.32.0/19]] = 0) do={ add dst-address=188.126.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49368 }
:if ([:len [/ip/route/find comment=AS49368 and dst-address=188.94.32.0/21]] = 0) do={ add dst-address=188.94.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49368 }
