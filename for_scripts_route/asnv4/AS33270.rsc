:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33270 and dst-address=for_scripts_route/asnv4/AS33270.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33270.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33270 }
:if ([:len [/ip/route/find comment=AS33270 and dst-address=70.182.224.0/24]] = 0) do={ add dst-address=70.182.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33270 }
