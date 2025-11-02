:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54743 and dst-address=for_scripts_route/asnv4/AS54743.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54743.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54743 }
:if ([:len [/ip/route/find comment=AS54743 and dst-address=192.139.133.0/24]] = 0) do={ add dst-address=192.139.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54743 }
:if ([:len [/ip/route/find comment=AS54743 and dst-address=206.166.220.0/24]] = 0) do={ add dst-address=206.166.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54743 }
