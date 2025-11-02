:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393520 and dst-address=for_scripts_route/asnv4/AS393520.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393520.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393520 }
:if ([:len [/ip/route/find comment=AS393520 and dst-address=192.52.158.0/24]] = 0) do={ add dst-address=192.52.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393520 }
