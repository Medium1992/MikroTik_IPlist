:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54900 and dst-address=for_scripts_route/asnv4/AS54900.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54900.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54900 }
:if ([:len [/ip/route/find comment=AS54900 and dst-address=173.244.45.0/24]] = 0) do={ add dst-address=173.244.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54900 }
:if ([:len [/ip/route/find comment=AS54900 and dst-address=173.244.46.0/24]] = 0) do={ add dst-address=173.244.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54900 }
:if ([:len [/ip/route/find comment=AS54900 and dst-address=198.204.62.0/23]] = 0) do={ add dst-address=198.204.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54900 }
:if ([:len [/ip/route/find comment=AS54900 and dst-address=208.93.8.0/23]] = 0) do={ add dst-address=208.93.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54900 }
:if ([:len [/ip/route/find comment=AS54900 and dst-address=64.64.114.0/24]] = 0) do={ add dst-address=64.64.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54900 }
:if ([:len [/ip/route/find comment=AS54900 and dst-address=65.181.96.0/21]] = 0) do={ add dst-address=65.181.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54900 }
:if ([:len [/ip/route/find comment=AS54900 and dst-address=65.75.218.0/23]] = 0) do={ add dst-address=65.75.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54900 }
