:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19640 and dst-address=for_scripts_route/asnv4/AS19640.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19640.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19640 }
:if ([:len [/ip/route/find comment=AS19640 and dst-address=170.52.56.0/24]] = 0) do={ add dst-address=170.52.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19640 }
