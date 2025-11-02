:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17032 and dst-address=for_scripts_route/asnv4/AS17032.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17032.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17032 }
:if ([:len [/ip/route/find comment=AS17032 and dst-address=204.115.101.0/24]] = 0) do={ add dst-address=204.115.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17032 }
:if ([:len [/ip/route/find comment=AS17032 and dst-address=67.52.131.0/24]] = 0) do={ add dst-address=67.52.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17032 }
