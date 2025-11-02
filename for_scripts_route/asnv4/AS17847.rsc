:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17847 and dst-address=for_scripts_route/asnv4/AS17847.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17847.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17847 }
:if ([:len [/ip/route/find comment=AS17847 and dst-address=175.212.189.0/24]] = 0) do={ add dst-address=175.212.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17847 }
