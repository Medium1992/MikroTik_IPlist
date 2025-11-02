:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328736 and dst-address=for_scripts_route/asnv4/AS328736.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328736.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328736 }
:if ([:len [/ip/route/find comment=AS328736 and dst-address=102.36.192.0/24]] = 0) do={ add dst-address=102.36.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328736 }
