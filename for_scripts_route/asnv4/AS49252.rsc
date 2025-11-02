:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49252 and dst-address=for_scripts_route/asnv4/AS49252.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49252.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49252 }
:if ([:len [/ip/route/find comment=AS49252 and dst-address=188.211.235.0/24]] = 0) do={ add dst-address=188.211.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49252 }
:if ([:len [/ip/route/find comment=AS49252 and dst-address=85.204.40.0/24]] = 0) do={ add dst-address=85.204.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49252 }
:if ([:len [/ip/route/find comment=AS49252 and dst-address=89.40.239.0/24]] = 0) do={ add dst-address=89.40.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49252 }
