:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19851 and dst-address=for_scripts_route/asnv4/AS19851.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19851.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19851 }
:if ([:len [/ip/route/find comment=AS19851 and dst-address=170.76.212.0/24]] = 0) do={ add dst-address=170.76.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19851 }
