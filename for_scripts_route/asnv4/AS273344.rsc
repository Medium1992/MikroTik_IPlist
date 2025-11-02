:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273344 and dst-address=for_scripts_route/asnv4/AS273344.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS273344.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273344 }
:if ([:len [/ip/route/find comment=AS273344 and dst-address=200.189.76.0/22]] = 0) do={ add dst-address=200.189.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273344 }
