:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10444 and dst-address=for_scripts_route/asnv4/AS10444.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS10444.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10444 }
:if ([:len [/ip/route/find comment=AS10444 and dst-address=209.20.96.0/19]] = 0) do={ add dst-address=209.20.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10444 }
