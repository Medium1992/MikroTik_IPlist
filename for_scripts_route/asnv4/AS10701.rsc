:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10701 and dst-address=for_scripts_route/asnv4/AS10701.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS10701.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10701 }
:if ([:len [/ip/route/find comment=AS10701 and dst-address=209.114.217.0/24]] = 0) do={ add dst-address=209.114.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10701 }
