:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22280 and dst-address=for_scripts_route/asnv4/AS22280.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22280.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22280 }
:if ([:len [/ip/route/find comment=AS22280 and dst-address=209.196.128.0/20]] = 0) do={ add dst-address=209.196.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22280 }
