:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266312 and dst-address=for_scripts_route/asnv4/AS266312.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS266312.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266312 }
:if ([:len [/ip/route/find comment=AS266312 and dst-address=170.238.56.0/22]] = 0) do={ add dst-address=170.238.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266312 }
:if ([:len [/ip/route/find comment=AS266312 and dst-address=181.224.52.0/22]] = 0) do={ add dst-address=181.224.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266312 }
:if ([:len [/ip/route/find comment=AS266312 and dst-address=189.90.232.0/22]] = 0) do={ add dst-address=189.90.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266312 }
