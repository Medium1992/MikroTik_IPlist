:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57741 and dst-address=for_scripts_route/asnv4/AS57741.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57741.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57741 }
:if ([:len [/ip/route/find comment=AS57741 and dst-address=176.107.96.0/21]] = 0) do={ add dst-address=176.107.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57741 }
