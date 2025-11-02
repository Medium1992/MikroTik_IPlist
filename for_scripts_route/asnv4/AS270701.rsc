:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270701 and dst-address=for_scripts_route/asnv4/AS270701.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270701.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270701 }
:if ([:len [/ip/route/find comment=AS270701 and dst-address=189.127.135.0/24]] = 0) do={ add dst-address=189.127.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270701 }
