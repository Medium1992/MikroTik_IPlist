:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19231 and dst-address=for_scripts_route/asnv4/AS19231.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19231.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19231 }
:if ([:len [/ip/route/find comment=AS19231 and dst-address=173.213.210.0/24]] = 0) do={ add dst-address=173.213.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19231 }
:if ([:len [/ip/route/find comment=AS19231 and dst-address=208.73.112.0/24]] = 0) do={ add dst-address=208.73.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19231 }
:if ([:len [/ip/route/find comment=AS19231 and dst-address=208.73.114.0/23]] = 0) do={ add dst-address=208.73.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19231 }
:if ([:len [/ip/route/find comment=AS19231 and dst-address=50.203.232.0/24]] = 0) do={ add dst-address=50.203.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19231 }
