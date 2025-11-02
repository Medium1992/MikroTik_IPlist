:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14922 and dst-address=for_scripts_route/asnv4/AS14922.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14922.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14922 }
:if ([:len [/ip/route/find comment=AS14922 and dst-address=208.82.192.0/21]] = 0) do={ add dst-address=208.82.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14922 }
:if ([:len [/ip/route/find comment=AS14922 and dst-address=62.182.240.0/21]] = 0) do={ add dst-address=62.182.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14922 }
