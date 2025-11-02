:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10177 and dst-address=for_scripts_route/asnv4/AS10177.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS10177.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10177 }
:if ([:len [/ip/route/find comment=AS10177 and dst-address=210.221.125.0/24]] = 0) do={ add dst-address=210.221.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10177 }
