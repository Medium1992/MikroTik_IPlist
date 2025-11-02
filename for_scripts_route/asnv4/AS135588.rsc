:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135588 and dst-address=for_scripts_route/asnv4/AS135588.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135588.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135588 }
:if ([:len [/ip/route/find comment=AS135588 and dst-address=203.158.128.0/22]] = 0) do={ add dst-address=203.158.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135588 }
