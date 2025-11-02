:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263596 and dst-address=for_scripts_route/asnv4/AS263596.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263596.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263596 }
:if ([:len [/ip/route/find comment=AS263596 and dst-address=168.121.144.0/22]] = 0) do={ add dst-address=168.121.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263596 }
:if ([:len [/ip/route/find comment=AS263596 and dst-address=177.136.184.0/21]] = 0) do={ add dst-address=177.136.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263596 }
:if ([:len [/ip/route/find comment=AS263596 and dst-address=191.7.96.0/21]] = 0) do={ add dst-address=191.7.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263596 }
