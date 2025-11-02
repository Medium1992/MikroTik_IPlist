:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7235 and dst-address=for_scripts_route/asnv4/AS7235.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS7235.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7235 }
:if ([:len [/ip/route/find comment=AS7235 and dst-address=66.117.128.0/20]] = 0) do={ add dst-address=66.117.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7235 }
:if ([:len [/ip/route/find comment=AS7235 and dst-address=66.117.144.0/21]] = 0) do={ add dst-address=66.117.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7235 }
:if ([:len [/ip/route/find comment=AS7235 and dst-address=66.117.154.0/23]] = 0) do={ add dst-address=66.117.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7235 }
:if ([:len [/ip/route/find comment=AS7235 and dst-address=66.117.156.0/22]] = 0) do={ add dst-address=66.117.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7235 }
