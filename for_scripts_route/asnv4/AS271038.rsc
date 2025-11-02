:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271038 and dst-address=for_scripts_route/asnv4/AS271038.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271038.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271038 }
:if ([:len [/ip/route/find comment=AS271038 and dst-address=177.129.228.0/22]] = 0) do={ add dst-address=177.129.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271038 }
