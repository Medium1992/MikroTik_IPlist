:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS64287 and dst-address=for_scripts_route/asnv4/AS64287.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS64287.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64287 }
:if ([:len [/ip/route/find comment=AS64287 and dst-address=50.237.229.0/24]] = 0) do={ add dst-address=50.237.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64287 }
