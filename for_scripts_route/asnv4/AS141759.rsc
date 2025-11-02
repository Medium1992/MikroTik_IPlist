:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141759 and dst-address=for_scripts_route/asnv4/AS141759.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS141759.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141759 }
:if ([:len [/ip/route/find comment=AS141759 and dst-address=149.18.24.0/23]] = 0) do={ add dst-address=149.18.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141759 }
:if ([:len [/ip/route/find comment=AS141759 and dst-address=154.6.147.0/24]] = 0) do={ add dst-address=154.6.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141759 }
