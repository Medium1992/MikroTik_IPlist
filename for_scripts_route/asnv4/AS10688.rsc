:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10688 and dst-address=for_scripts_route/asnv4/AS10688.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS10688.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10688 }
:if ([:len [/ip/route/find comment=AS10688 and dst-address=200.215.128.0/19]] = 0) do={ add dst-address=200.215.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10688 }
