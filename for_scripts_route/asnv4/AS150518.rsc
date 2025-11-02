:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150518 and dst-address=for_scripts_route/asnv4/AS150518.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS150518.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150518 }
:if ([:len [/ip/route/find comment=AS150518 and dst-address=103.127.154.0/24]] = 0) do={ add dst-address=103.127.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150518 }
