:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133090 and dst-address=for_scripts_route/asnv4/AS133090.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133090.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133090 }
:if ([:len [/ip/route/find comment=AS133090 and dst-address=103.105.113.0/24]] = 0) do={ add dst-address=103.105.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133090 }
:if ([:len [/ip/route/find comment=AS133090 and dst-address=103.153.144.0/23]] = 0) do={ add dst-address=103.153.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133090 }
:if ([:len [/ip/route/find comment=AS133090 and dst-address=27.123.20.0/23]] = 0) do={ add dst-address=27.123.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133090 }
:if ([:len [/ip/route/find comment=AS133090 and dst-address=27.123.22.0/24]] = 0) do={ add dst-address=27.123.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133090 }
