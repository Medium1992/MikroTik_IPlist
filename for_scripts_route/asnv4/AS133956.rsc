:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133956 and dst-address=for_scripts_route/asnv4/AS133956.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133956.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133956 }
:if ([:len [/ip/route/find comment=AS133956 and dst-address=110.170.153.0/24]] = 0) do={ add dst-address=110.170.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133956 }
:if ([:len [/ip/route/find comment=AS133956 and dst-address=83.118.46.0/24]] = 0) do={ add dst-address=83.118.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133956 }
