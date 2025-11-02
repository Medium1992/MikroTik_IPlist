:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397627 and dst-address=for_scripts_route/asnv4/AS397627.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397627.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397627 }
:if ([:len [/ip/route/find comment=AS397627 and dst-address=192.203.253.0/24]] = 0) do={ add dst-address=192.203.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397627 }
