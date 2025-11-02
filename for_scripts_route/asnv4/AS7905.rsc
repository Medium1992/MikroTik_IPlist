:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7905 and dst-address=for_scripts_route/asnv4/AS7905.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS7905.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7905 }
:if ([:len [/ip/route/find comment=AS7905 and dst-address=143.187.0.0/16]] = 0) do={ add dst-address=143.187.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7905 }
:if ([:len [/ip/route/find comment=AS7905 and dst-address=204.69.233.0/24]] = 0) do={ add dst-address=204.69.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7905 }
:if ([:len [/ip/route/find comment=AS7905 and dst-address=206.225.56.0/23]] = 0) do={ add dst-address=206.225.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7905 }
