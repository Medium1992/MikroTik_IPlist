:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10040 and dst-address=for_scripts_route/asnv4/AS10040.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS10040.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10040 }
:if ([:len [/ip/route/find comment=AS10040 and dst-address=121.131.7.0/24]] = 0) do={ add dst-address=121.131.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10040 }
:if ([:len [/ip/route/find comment=AS10040 and dst-address=210.220.104.0/24]] = 0) do={ add dst-address=210.220.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10040 }
