:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131758 and dst-address=for_scripts_route/asnv4/AS131758.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS131758.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131758 }
:if ([:len [/ip/route/find comment=AS131758 and dst-address=202.56.168.0/23]] = 0) do={ add dst-address=202.56.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131758 }
