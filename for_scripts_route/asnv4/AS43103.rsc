:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43103 and dst-address=for_scripts_route/asnv4/AS43103.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43103.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43103 }
:if ([:len [/ip/route/find comment=AS43103 and dst-address=185.4.40.0/22]] = 0) do={ add dst-address=185.4.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43103 }
:if ([:len [/ip/route/find comment=AS43103 and dst-address=80.90.224.0/22]] = 0) do={ add dst-address=80.90.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43103 }
:if ([:len [/ip/route/find comment=AS43103 and dst-address=80.90.229.0/24]] = 0) do={ add dst-address=80.90.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43103 }
:if ([:len [/ip/route/find comment=AS43103 and dst-address=80.90.230.0/23]] = 0) do={ add dst-address=80.90.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43103 }
:if ([:len [/ip/route/find comment=AS43103 and dst-address=80.90.232.0/21]] = 0) do={ add dst-address=80.90.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43103 }
:if ([:len [/ip/route/find comment=AS43103 and dst-address=91.194.72.0/24]] = 0) do={ add dst-address=91.194.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43103 }
