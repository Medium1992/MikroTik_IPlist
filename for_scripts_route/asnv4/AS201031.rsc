:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201031 and dst-address=for_scripts_route/asnv4/AS201031.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201031.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201031 }
:if ([:len [/ip/route/find comment=AS201031 and dst-address=185.217.90.0/24]] = 0) do={ add dst-address=185.217.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201031 }
:if ([:len [/ip/route/find comment=AS201031 and dst-address=185.88.24.0/24]] = 0) do={ add dst-address=185.88.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201031 }
:if ([:len [/ip/route/find comment=AS201031 and dst-address=185.88.26.0/23]] = 0) do={ add dst-address=185.88.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201031 }
:if ([:len [/ip/route/find comment=AS201031 and dst-address=194.113.196.0/22]] = 0) do={ add dst-address=194.113.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201031 }
