:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49056 and dst-address=for_scripts_route/asnv4/AS49056.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49056.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49056 }
:if ([:len [/ip/route/find comment=AS49056 and dst-address=185.252.188.0/22]] = 0) do={ add dst-address=185.252.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49056 }
:if ([:len [/ip/route/find comment=AS49056 and dst-address=95.86.0.0/22]] = 0) do={ add dst-address=95.86.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49056 }
:if ([:len [/ip/route/find comment=AS49056 and dst-address=95.86.12.0/22]] = 0) do={ add dst-address=95.86.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49056 }
:if ([:len [/ip/route/find comment=AS49056 and dst-address=95.86.16.0/21]] = 0) do={ add dst-address=95.86.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49056 }
:if ([:len [/ip/route/find comment=AS49056 and dst-address=95.86.26.0/23]] = 0) do={ add dst-address=95.86.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49056 }
:if ([:len [/ip/route/find comment=AS49056 and dst-address=95.86.28.0/23]] = 0) do={ add dst-address=95.86.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49056 }
:if ([:len [/ip/route/find comment=AS49056 and dst-address=95.86.30.0/24]] = 0) do={ add dst-address=95.86.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49056 }
:if ([:len [/ip/route/find comment=AS49056 and dst-address=95.86.44.0/22]] = 0) do={ add dst-address=95.86.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49056 }
