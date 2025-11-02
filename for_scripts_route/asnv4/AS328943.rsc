:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328943 and dst-address=for_scripts_route/asnv4/AS328943.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328943.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328943 }
:if ([:len [/ip/route/find comment=AS328943 and dst-address=102.207.212.0/22]] = 0) do={ add dst-address=102.207.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328943 }
:if ([:len [/ip/route/find comment=AS328943 and dst-address=102.214.36.0/22]] = 0) do={ add dst-address=102.214.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328943 }
:if ([:len [/ip/route/find comment=AS328943 and dst-address=102.218.84.0/22]] = 0) do={ add dst-address=102.218.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328943 }
