:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53516 and dst-address=for_scripts_route/asnv4/AS53516.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53516.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53516 }
:if ([:len [/ip/route/find comment=AS53516 and dst-address=38.108.252.0/24]] = 0) do={ add dst-address=38.108.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53516 }
