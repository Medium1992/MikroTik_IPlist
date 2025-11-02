:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14610 and dst-address=for_scripts_route/asnv4/AS14610.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14610.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14610 }
:if ([:len [/ip/route/find comment=AS14610 and dst-address=154.18.181.0/24]] = 0) do={ add dst-address=154.18.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14610 }
:if ([:len [/ip/route/find comment=AS14610 and dst-address=154.58.239.0/24]] = 0) do={ add dst-address=154.58.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14610 }
:if ([:len [/ip/route/find comment=AS14610 and dst-address=64.74.252.0/23]] = 0) do={ add dst-address=64.74.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14610 }
:if ([:len [/ip/route/find comment=AS14610 and dst-address=64.94.173.0/24]] = 0) do={ add dst-address=64.94.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14610 }
:if ([:len [/ip/route/find comment=AS14610 and dst-address=70.42.18.0/24]] = 0) do={ add dst-address=70.42.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14610 }
:if ([:len [/ip/route/find comment=AS14610 and dst-address=74.217.165.0/24]] = 0) do={ add dst-address=74.217.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14610 }
:if ([:len [/ip/route/find comment=AS14610 and dst-address=8.2.118.0/23]] = 0) do={ add dst-address=8.2.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14610 }
