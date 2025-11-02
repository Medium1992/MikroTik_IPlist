:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14021 and dst-address=for_scripts_route/asnv4/AS14021.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14021.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14021 }
:if ([:len [/ip/route/find comment=AS14021 and dst-address=50.202.112.0/23]] = 0) do={ add dst-address=50.202.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14021 }
:if ([:len [/ip/route/find comment=AS14021 and dst-address=63.116.229.0/24]] = 0) do={ add dst-address=63.116.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14021 }
:if ([:len [/ip/route/find comment=AS14021 and dst-address=65.207.1.0/24]] = 0) do={ add dst-address=65.207.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14021 }
