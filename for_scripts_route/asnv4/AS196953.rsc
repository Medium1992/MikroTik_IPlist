:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS196953 and dst-address=for_scripts_route/asnv4/AS196953.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS196953.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196953 }
:if ([:len [/ip/route/find comment=AS196953 and dst-address=195.46.32.0/22]] = 0) do={ add dst-address=195.46.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196953 }
:if ([:len [/ip/route/find comment=AS196953 and dst-address=91.229.120.0/22]] = 0) do={ add dst-address=91.229.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196953 }
