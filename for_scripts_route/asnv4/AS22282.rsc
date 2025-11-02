:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22282 and dst-address=for_scripts_route/asnv4/AS22282.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22282.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22282 }
:if ([:len [/ip/route/find comment=AS22282 and dst-address=108.164.0.0/20]] = 0) do={ add dst-address=108.164.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22282 }
:if ([:len [/ip/route/find comment=AS22282 and dst-address=108.164.128.0/17]] = 0) do={ add dst-address=108.164.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22282 }
