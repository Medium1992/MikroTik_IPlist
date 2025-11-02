:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19920 and dst-address=for_scripts_route/asnv4/AS19920.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19920.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19920 }
:if ([:len [/ip/route/find comment=AS19920 and dst-address=209.10.186.0/24]] = 0) do={ add dst-address=209.10.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19920 }
:if ([:len [/ip/route/find comment=AS19920 and dst-address=66.117.53.0/24]] = 0) do={ add dst-address=66.117.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19920 }
