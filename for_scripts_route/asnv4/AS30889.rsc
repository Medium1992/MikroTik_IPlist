:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30889 and dst-address=for_scripts_route/asnv4/AS30889.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30889.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30889 }
:if ([:len [/ip/route/find comment=AS30889 and dst-address=193.27.195.0/24]] = 0) do={ add dst-address=193.27.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30889 }
:if ([:len [/ip/route/find comment=AS30889 and dst-address=207.241.200.0/22]] = 0) do={ add dst-address=207.241.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30889 }
