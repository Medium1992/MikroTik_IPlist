:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9649 and dst-address=for_scripts_route/asnv4/AS9649.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9649.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9649 }
:if ([:len [/ip/route/find comment=AS9649 and dst-address=203.157.0.0/16]] = 0) do={ add dst-address=203.157.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9649 }
