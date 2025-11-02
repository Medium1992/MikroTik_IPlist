:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53720 and dst-address=for_scripts_route/asnv4/AS53720.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53720.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53720 }
:if ([:len [/ip/route/find comment=AS53720 and dst-address=24.246.105.0/24]] = 0) do={ add dst-address=24.246.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53720 }
:if ([:len [/ip/route/find comment=AS53720 and dst-address=63.119.82.0/24]] = 0) do={ add dst-address=63.119.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53720 }
:if ([:len [/ip/route/find comment=AS53720 and dst-address=8.30.4.0/24]] = 0) do={ add dst-address=8.30.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53720 }
