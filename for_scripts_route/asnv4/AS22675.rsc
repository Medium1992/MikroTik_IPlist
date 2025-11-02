:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22675 and dst-address=for_scripts_route/asnv4/AS22675.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22675.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22675 }
:if ([:len [/ip/route/find comment=AS22675 and dst-address=209.239.99.0/24]] = 0) do={ add dst-address=209.239.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22675 }
