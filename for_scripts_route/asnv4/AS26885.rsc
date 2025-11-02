:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26885 and dst-address=for_scripts_route/asnv4/AS26885.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26885.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26885 }
:if ([:len [/ip/route/find comment=AS26885 and dst-address=208.44.193.0/24]] = 0) do={ add dst-address=208.44.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26885 }
:if ([:len [/ip/route/find comment=AS26885 and dst-address=72.166.181.0/24]] = 0) do={ add dst-address=72.166.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26885 }
:if ([:len [/ip/route/find comment=AS26885 and dst-address=72.166.187.0/24]] = 0) do={ add dst-address=72.166.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26885 }
