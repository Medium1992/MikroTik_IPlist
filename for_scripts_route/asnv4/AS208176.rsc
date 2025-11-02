:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208176 and dst-address=for_scripts_route/asnv4/AS208176.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208176.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208176 }
:if ([:len [/ip/route/find comment=AS208176 and dst-address=185.161.24.0/24]] = 0) do={ add dst-address=185.161.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208176 }
:if ([:len [/ip/route/find comment=AS208176 and dst-address=45.154.132.0/24]] = 0) do={ add dst-address=45.154.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208176 }
