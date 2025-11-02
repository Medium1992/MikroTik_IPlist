:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393668 and dst-address=for_scripts_route/asnv4/AS393668.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393668.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393668 }
:if ([:len [/ip/route/find comment=AS393668 and dst-address=192.65.0.0/24]] = 0) do={ add dst-address=192.65.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393668 }
