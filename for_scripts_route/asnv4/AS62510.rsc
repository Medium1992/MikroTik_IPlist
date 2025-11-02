:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62510 and dst-address=for_scripts_route/asnv4/AS62510.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62510.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62510 }
:if ([:len [/ip/route/find comment=AS62510 and dst-address=198.140.242.0/24]] = 0) do={ add dst-address=198.140.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62510 }
