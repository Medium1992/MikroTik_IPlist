:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7202 and dst-address=for_scripts_route/asnv4/AS7202.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS7202.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7202 }
:if ([:len [/ip/route/find comment=AS7202 and dst-address=168.223.0.0/16]] = 0) do={ add dst-address=168.223.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7202 }
