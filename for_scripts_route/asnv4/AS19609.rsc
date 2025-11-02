:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19609 and dst-address=for_scripts_route/asnv4/AS19609.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19609.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19609 }
:if ([:len [/ip/route/find comment=AS19609 and dst-address=204.15.176.0/22]] = 0) do={ add dst-address=204.15.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19609 }
:if ([:len [/ip/route/find comment=AS19609 and dst-address=208.70.184.0/22]] = 0) do={ add dst-address=208.70.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19609 }
