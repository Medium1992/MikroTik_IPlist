:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264506 and dst-address=for_scripts_route/asnv4/AS264506.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264506.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264506 }
:if ([:len [/ip/route/find comment=AS264506 and dst-address=192.207.195.0/24]] = 0) do={ add dst-address=192.207.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264506 }
