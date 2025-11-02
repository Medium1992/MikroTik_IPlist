:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19863 and dst-address=for_scripts_route/asnv4/AS19863.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19863.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19863 }
:if ([:len [/ip/route/find comment=AS19863 and dst-address=181.199.224.0/19]] = 0) do={ add dst-address=181.199.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19863 }
:if ([:len [/ip/route/find comment=AS19863 and dst-address=181.41.64.0/18]] = 0) do={ add dst-address=181.41.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19863 }
:if ([:len [/ip/route/find comment=AS19863 and dst-address=190.80.0.0/17]] = 0) do={ add dst-address=190.80.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19863 }
:if ([:len [/ip/route/find comment=AS19863 and dst-address=190.93.39.0/24]] = 0) do={ add dst-address=190.93.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19863 }
