:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393292 and dst-address=for_scripts_route/asnv4/AS393292.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393292.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393292 }
:if ([:len [/ip/route/find comment=AS393292 and dst-address=204.154.151.0/24]] = 0) do={ add dst-address=204.154.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393292 }
