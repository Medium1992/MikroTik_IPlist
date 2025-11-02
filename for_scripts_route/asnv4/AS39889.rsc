:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39889 and dst-address=for_scripts_route/asnv4/AS39889.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39889.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39889 }
:if ([:len [/ip/route/find comment=AS39889 and dst-address=185.173.220.0/22]] = 0) do={ add dst-address=185.173.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39889 }
:if ([:len [/ip/route/find comment=AS39889 and dst-address=195.189.24.0/22]] = 0) do={ add dst-address=195.189.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39889 }
