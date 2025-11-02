:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14353 and dst-address=for_scripts_route/asnv4/AS14353.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14353.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14353 }
:if ([:len [/ip/route/find comment=AS14353 and dst-address=185.111.189.0/24]] = 0) do={ add dst-address=185.111.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14353 }
:if ([:len [/ip/route/find comment=AS14353 and dst-address=65.38.108.0/24]] = 0) do={ add dst-address=65.38.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14353 }
