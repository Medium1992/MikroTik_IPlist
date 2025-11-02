:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38696 and dst-address=for_scripts_route/asnv4/AS38696.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38696.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38696 }
:if ([:len [/ip/route/find comment=AS38696 and dst-address=121.181.196.0/24]] = 0) do={ add dst-address=121.181.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38696 }
:if ([:len [/ip/route/find comment=AS38696 and dst-address=203.247.186.0/24]] = 0) do={ add dst-address=203.247.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38696 }
