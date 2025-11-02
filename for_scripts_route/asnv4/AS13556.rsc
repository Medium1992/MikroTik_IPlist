:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13556 and dst-address=for_scripts_route/asnv4/AS13556.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13556.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13556 }
:if ([:len [/ip/route/find comment=AS13556 and dst-address=216.168.187.0/24]] = 0) do={ add dst-address=216.168.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13556 }
