:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17092 and dst-address=for_scripts_route/asnv4/AS17092.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17092.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17092 }
:if ([:len [/ip/route/find comment=AS17092 and dst-address=66.97.127.0/24]] = 0) do={ add dst-address=66.97.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17092 }
