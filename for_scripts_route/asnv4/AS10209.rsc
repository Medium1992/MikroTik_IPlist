:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10209 and dst-address=for_scripts_route/asnv4/AS10209.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS10209.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10209 }
:if ([:len [/ip/route/find comment=AS10209 and dst-address=198.182.50.0/23]] = 0) do={ add dst-address=198.182.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10209 }
