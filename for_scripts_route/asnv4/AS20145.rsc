:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20145 and dst-address=for_scripts_route/asnv4/AS20145.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20145.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20145 }
:if ([:len [/ip/route/find comment=AS20145 and dst-address=63.156.168.0/24]] = 0) do={ add dst-address=63.156.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20145 }
:if ([:len [/ip/route/find comment=AS20145 and dst-address=66.119.113.0/24]] = 0) do={ add dst-address=66.119.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20145 }
