:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23851 and dst-address=for_scripts_route/asnv4/AS23851.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23851.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23851 }
:if ([:len [/ip/route/find comment=AS23851 and dst-address=211.158.25.0/24]] = 0) do={ add dst-address=211.158.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23851 }
