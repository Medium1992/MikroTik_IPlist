:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271990 and dst-address=for_scripts_route/asnv4/AS271990.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271990.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271990 }
:if ([:len [/ip/route/find comment=AS271990 and dst-address=154.223.128.0/24]] = 0) do={ add dst-address=154.223.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271990 }
