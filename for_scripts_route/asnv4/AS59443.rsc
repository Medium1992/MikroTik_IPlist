:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59443 and dst-address=for_scripts_route/asnv4/AS59443.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59443.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59443 }
:if ([:len [/ip/route/find comment=AS59443 and dst-address=176.122.80.0/21]] = 0) do={ add dst-address=176.122.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59443 }
:if ([:len [/ip/route/find comment=AS59443 and dst-address=185.31.72.0/22]] = 0) do={ add dst-address=185.31.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59443 }
:if ([:len [/ip/route/find comment=AS59443 and dst-address=95.182.0.0/20]] = 0) do={ add dst-address=95.182.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59443 }
:if ([:len [/ip/route/find comment=AS59443 and dst-address=95.182.16.0/21]] = 0) do={ add dst-address=95.182.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59443 }
