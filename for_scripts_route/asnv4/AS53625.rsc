:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53625 and dst-address=for_scripts_route/asnv4/AS53625.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53625.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53625 }
:if ([:len [/ip/route/find comment=AS53625 and dst-address=205.189.202.0/24]] = 0) do={ add dst-address=205.189.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53625 }
