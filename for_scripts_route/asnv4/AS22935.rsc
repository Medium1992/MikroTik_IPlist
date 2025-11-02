:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22935 and dst-address=for_scripts_route/asnv4/AS22935.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22935.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22935 }
:if ([:len [/ip/route/find comment=AS22935 and dst-address=209.68.64.0/18]] = 0) do={ add dst-address=209.68.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22935 }
