:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397780 and dst-address=for_scripts_route/asnv4/AS397780.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397780.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397780 }
:if ([:len [/ip/route/find comment=AS397780 and dst-address=209.152.147.0/24]] = 0) do={ add dst-address=209.152.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397780 }
:if ([:len [/ip/route/find comment=AS397780 and dst-address=64.111.34.0/24]] = 0) do={ add dst-address=64.111.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397780 }
:if ([:len [/ip/route/find comment=AS397780 and dst-address=64.45.184.0/21]] = 0) do={ add dst-address=64.45.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397780 }
