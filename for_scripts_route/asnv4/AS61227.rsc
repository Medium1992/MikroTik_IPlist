:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61227 and dst-address=for_scripts_route/asnv4/AS61227.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61227.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61227 }
:if ([:len [/ip/route/find comment=AS61227 and dst-address=176.110.116.0/23]] = 0) do={ add dst-address=176.110.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61227 }
