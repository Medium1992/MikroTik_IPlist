:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213931 and dst-address=for_scripts_route/asnv4/AS213931.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213931.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213931 }
:if ([:len [/ip/route/find comment=AS213931 and dst-address=86.106.26.0/24]] = 0) do={ add dst-address=86.106.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213931 }
