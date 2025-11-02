:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49909 and dst-address=for_scripts_route/asnv4/AS49909.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49909.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49909 }
:if ([:len [/ip/route/find comment=AS49909 and dst-address=178.21.120.0/21]] = 0) do={ add dst-address=178.21.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49909 }
:if ([:len [/ip/route/find comment=AS49909 and dst-address=46.20.128.0/20]] = 0) do={ add dst-address=46.20.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49909 }
