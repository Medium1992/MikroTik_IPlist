:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55159 and dst-address=for_scripts_route/asnv4/AS55159.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55159.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55159 }
:if ([:len [/ip/route/find comment=AS55159 and dst-address=64.89.168.0/24]] = 0) do={ add dst-address=64.89.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55159 }
:if ([:len [/ip/route/find comment=AS55159 and dst-address=69.17.207.0/24]] = 0) do={ add dst-address=69.17.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55159 }
