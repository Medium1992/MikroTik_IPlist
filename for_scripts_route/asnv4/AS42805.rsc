:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42805 and dst-address=for_scripts_route/asnv4/AS42805.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42805.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42805 }
:if ([:len [/ip/route/find comment=AS42805 and dst-address=78.142.46.0/24]] = 0) do={ add dst-address=78.142.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42805 }
