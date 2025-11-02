:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393384 and dst-address=for_scripts_route/asnv4/AS393384.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393384.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393384 }
:if ([:len [/ip/route/find comment=AS393384 and dst-address=162.220.117.0/24]] = 0) do={ add dst-address=162.220.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393384 }
