:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393616 and dst-address=for_scripts_route/asnv4/AS393616.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393616.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393616 }
:if ([:len [/ip/route/find comment=AS393616 and dst-address=192.55.215.0/24]] = 0) do={ add dst-address=192.55.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393616 }
:if ([:len [/ip/route/find comment=AS393616 and dst-address=192.88.15.0/24]] = 0) do={ add dst-address=192.88.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393616 }
