:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38439 and dst-address=for_scripts_route/asnv4/AS38439.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38439.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38439 }
:if ([:len [/ip/route/find comment=AS38439 and dst-address=199.127.129.0/24]] = 0) do={ add dst-address=199.127.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38439 }
