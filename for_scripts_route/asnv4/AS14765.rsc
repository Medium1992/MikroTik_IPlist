:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14765 and dst-address=for_scripts_route/asnv4/AS14765.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14765.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14765 }
:if ([:len [/ip/route/find comment=AS14765 and dst-address=38.158.174.0/23]] = 0) do={ add dst-address=38.158.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14765 }
:if ([:len [/ip/route/find comment=AS14765 and dst-address=38.189.103.0/24]] = 0) do={ add dst-address=38.189.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14765 }
