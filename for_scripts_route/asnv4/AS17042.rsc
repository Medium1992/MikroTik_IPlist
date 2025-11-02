:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17042 and dst-address=for_scripts_route/asnv4/AS17042.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17042.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17042 }
:if ([:len [/ip/route/find comment=AS17042 and dst-address=142.154.226.0/24]] = 0) do={ add dst-address=142.154.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17042 }
