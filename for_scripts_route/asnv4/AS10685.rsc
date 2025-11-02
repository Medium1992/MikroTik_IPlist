:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10685 and dst-address=for_scripts_route/asnv4/AS10685.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS10685.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10685 }
:if ([:len [/ip/route/find comment=AS10685 and dst-address=209.251.96.0/19]] = 0) do={ add dst-address=209.251.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10685 }
:if ([:len [/ip/route/find comment=AS10685 and dst-address=216.201.112.0/20]] = 0) do={ add dst-address=216.201.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10685 }
