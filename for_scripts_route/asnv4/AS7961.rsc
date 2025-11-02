:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7961 and dst-address=for_scripts_route/asnv4/AS7961.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS7961.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7961 }
:if ([:len [/ip/route/find comment=AS7961 and dst-address=198.144.192.0/19]] = 0) do={ add dst-address=198.144.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7961 }
:if ([:len [/ip/route/find comment=AS7961 and dst-address=204.75.32.0/19]] = 0) do={ add dst-address=204.75.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7961 }
:if ([:len [/ip/route/find comment=AS7961 and dst-address=66.181.128.0/20]] = 0) do={ add dst-address=66.181.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7961 }
