:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264238 and dst-address=for_scripts_route/asnv4/AS264238.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264238.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264238 }
:if ([:len [/ip/route/find comment=AS264238 and dst-address=138.117.188.0/22]] = 0) do={ add dst-address=138.117.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264238 }
:if ([:len [/ip/route/find comment=AS264238 and dst-address=168.121.232.0/22]] = 0) do={ add dst-address=168.121.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264238 }
:if ([:len [/ip/route/find comment=AS264238 and dst-address=168.194.144.0/22]] = 0) do={ add dst-address=168.194.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264238 }
