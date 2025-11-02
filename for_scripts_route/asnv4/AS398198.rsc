:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398198 and dst-address=for_scripts_route/asnv4/AS398198.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398198.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398198 }
:if ([:len [/ip/route/find comment=AS398198 and dst-address=161.199.155.0/24]] = 0) do={ add dst-address=161.199.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398198 }
