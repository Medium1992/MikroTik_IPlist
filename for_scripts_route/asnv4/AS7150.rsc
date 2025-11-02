:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7150 and dst-address=for_scripts_route/asnv4/AS7150.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS7150.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7150 }
:if ([:len [/ip/route/find comment=AS7150 and dst-address=148.137.0.0/16]] = 0) do={ add dst-address=148.137.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7150 }
:if ([:len [/ip/route/find comment=AS7150 and dst-address=204.108.180.0/23]] = 0) do={ add dst-address=204.108.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7150 }
