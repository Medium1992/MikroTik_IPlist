:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10221 and dst-address=for_scripts_route/asnv4/AS10221.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS10221.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10221 }
:if ([:len [/ip/route/find comment=AS10221 and dst-address=192.170.86.0/24]] = 0) do={ add dst-address=192.170.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10221 }
:if ([:len [/ip/route/find comment=AS10221 and dst-address=203.2.216.0/24]] = 0) do={ add dst-address=203.2.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10221 }
