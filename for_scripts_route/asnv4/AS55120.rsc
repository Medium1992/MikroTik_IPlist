:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55120 and dst-address=for_scripts_route/asnv4/AS55120.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55120.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55120 }
:if ([:len [/ip/route/find comment=AS55120 and dst-address=107.151.32.0/20]] = 0) do={ add dst-address=107.151.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55120 }
:if ([:len [/ip/route/find comment=AS55120 and dst-address=152.86.16.0/20]] = 0) do={ add dst-address=152.86.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55120 }
:if ([:len [/ip/route/find comment=AS55120 and dst-address=216.245.96.0/19]] = 0) do={ add dst-address=216.245.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55120 }
