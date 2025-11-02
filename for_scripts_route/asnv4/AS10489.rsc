:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10489 and dst-address=for_scripts_route/asnv4/AS10489.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS10489.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10489 }
:if ([:len [/ip/route/find comment=AS10489 and dst-address=209.250.0.0/21]] = 0) do={ add dst-address=209.250.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10489 }
:if ([:len [/ip/route/find comment=AS10489 and dst-address=209.250.15.0/24]] = 0) do={ add dst-address=209.250.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10489 }
