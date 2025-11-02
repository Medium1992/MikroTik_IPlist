:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400405 and dst-address=for_scripts_route/asnv4/AS400405.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400405.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400405 }
:if ([:len [/ip/route/find comment=AS400405 and dst-address=209.182.104.0/21]] = 0) do={ add dst-address=209.182.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400405 }
:if ([:len [/ip/route/find comment=AS400405 and dst-address=64.59.200.0/21]] = 0) do={ add dst-address=64.59.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400405 }
