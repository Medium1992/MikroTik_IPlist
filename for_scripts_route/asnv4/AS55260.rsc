:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55260 and dst-address=for_scripts_route/asnv4/AS55260.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55260.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55260 }
:if ([:len [/ip/route/find comment=AS55260 and dst-address=168.9.192.0/20]] = 0) do={ add dst-address=168.9.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55260 }
