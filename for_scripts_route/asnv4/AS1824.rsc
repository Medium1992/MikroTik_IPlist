:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1824 and dst-address=for_scripts_route/asnv4/AS1824.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS1824.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1824 }
:if ([:len [/ip/route/find comment=AS1824 and dst-address=192.252.132.0/24]] = 0) do={ add dst-address=192.252.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1824 }
:if ([:len [/ip/route/find comment=AS1824 and dst-address=208.78.158.0/24]] = 0) do={ add dst-address=208.78.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1824 }
:if ([:len [/ip/route/find comment=AS1824 and dst-address=209.209.74.0/24]] = 0) do={ add dst-address=209.209.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1824 }
:if ([:len [/ip/route/find comment=AS1824 and dst-address=216.137.165.0/24]] = 0) do={ add dst-address=216.137.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1824 }
