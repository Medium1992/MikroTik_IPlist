:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10131 and dst-address=for_scripts_route/asnv4/AS10131.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS10131.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10131 }
:if ([:len [/ip/route/find comment=AS10131 and dst-address=202.65.32.0/19]] = 0) do={ add dst-address=202.65.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10131 }
