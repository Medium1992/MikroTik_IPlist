:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14873 and dst-address=for_scripts_route/asnv4/AS14873.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14873.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14873 }
:if ([:len [/ip/route/find comment=AS14873 and dst-address=142.241.239.0/24]] = 0) do={ add dst-address=142.241.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14873 }
:if ([:len [/ip/route/find comment=AS14873 and dst-address=142.241.240.0/23]] = 0) do={ add dst-address=142.241.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14873 }
:if ([:len [/ip/route/find comment=AS14873 and dst-address=142.241.254.0/24]] = 0) do={ add dst-address=142.241.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14873 }
