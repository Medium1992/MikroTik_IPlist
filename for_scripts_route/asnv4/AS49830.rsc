:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49830 and dst-address=for_scripts_route/asnv4/AS49830.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49830.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49830 }
:if ([:len [/ip/route/find comment=AS49830 and dst-address=109.68.72.0/21]] = 0) do={ add dst-address=109.68.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49830 }
:if ([:len [/ip/route/find comment=AS49830 and dst-address=185.42.180.0/22]] = 0) do={ add dst-address=185.42.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49830 }
:if ([:len [/ip/route/find comment=AS49830 and dst-address=46.149.101.0/24]] = 0) do={ add dst-address=46.149.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49830 }
