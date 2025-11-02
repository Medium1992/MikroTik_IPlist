:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS565 and dst-address=for_scripts_route/asnv4/AS565.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS565.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS565 }
:if ([:len [/ip/route/find comment=AS565 and dst-address=130.188.0.0/16]] = 0) do={ add dst-address=130.188.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS565 }
