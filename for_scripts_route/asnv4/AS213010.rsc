:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213010 and dst-address=for_scripts_route/asnv4/AS213010.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213010.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213010 }
:if ([:len [/ip/route/find comment=AS213010 and dst-address=80.66.76.0/24]] = 0) do={ add dst-address=80.66.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213010 }
:if ([:len [/ip/route/find comment=AS213010 and dst-address=80.66.88.0/24]] = 0) do={ add dst-address=80.66.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213010 }
:if ([:len [/ip/route/find comment=AS213010 and dst-address=87.251.75.0/24]] = 0) do={ add dst-address=87.251.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213010 }
