:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7448 and dst-address=for_scripts_route/asnv4/AS7448.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS7448.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7448 }
:if ([:len [/ip/route/find comment=AS7448 and dst-address=143.192.59.0/24]] = 0) do={ add dst-address=143.192.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7448 }
:if ([:len [/ip/route/find comment=AS7448 and dst-address=143.192.60.0/23]] = 0) do={ add dst-address=143.192.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7448 }
