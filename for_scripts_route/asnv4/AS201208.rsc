:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201208 and dst-address=for_scripts_route/asnv4/AS201208.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201208.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201208 }
:if ([:len [/ip/route/find comment=AS201208 and dst-address=145.62.2.0/23]] = 0) do={ add dst-address=145.62.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201208 }
:if ([:len [/ip/route/find comment=AS201208 and dst-address=145.62.80.0/20]] = 0) do={ add dst-address=145.62.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201208 }
