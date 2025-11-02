:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201553 and dst-address=for_scripts_route/asnv4/AS201553.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201553.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201553 }
:if ([:len [/ip/route/find comment=AS201553 and dst-address=185.103.180.0/22]] = 0) do={ add dst-address=185.103.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201553 }
:if ([:len [/ip/route/find comment=AS201553 and dst-address=185.208.64.0/22]] = 0) do={ add dst-address=185.208.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201553 }
