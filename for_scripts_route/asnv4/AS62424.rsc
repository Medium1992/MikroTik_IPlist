:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62424 and dst-address=for_scripts_route/asnv4/AS62424.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62424.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62424 }
:if ([:len [/ip/route/find comment=AS62424 and dst-address=159.166.148.0/23]] = 0) do={ add dst-address=159.166.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62424 }
:if ([:len [/ip/route/find comment=AS62424 and dst-address=159.166.153.0/24]] = 0) do={ add dst-address=159.166.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62424 }
