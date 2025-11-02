:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139706 and dst-address=for_scripts_route/asnv4/AS139706.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS139706.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139706 }
:if ([:len [/ip/route/find comment=AS139706 and dst-address=154.18.176.0/24]] = 0) do={ add dst-address=154.18.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139706 }
