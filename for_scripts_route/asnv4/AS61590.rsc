:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61590 and dst-address=for_scripts_route/asnv4/AS61590.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61590.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61590 }
:if ([:len [/ip/route/find comment=AS61590 and dst-address=45.234.12.0/22]] = 0) do={ add dst-address=45.234.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61590 }
