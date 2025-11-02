:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398072 and dst-address=for_scripts_route/asnv4/AS398072.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398072.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398072 }
:if ([:len [/ip/route/find comment=AS398072 and dst-address=72.53.189.0/24]] = 0) do={ add dst-address=72.53.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398072 }
