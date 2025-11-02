:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57365 and dst-address=for_scripts_route/asnv4/AS57365.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57365.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57365 }
:if ([:len [/ip/route/find comment=AS57365 and dst-address=128.140.200.0/21]] = 0) do={ add dst-address=128.140.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57365 }
