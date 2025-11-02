:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17317 and dst-address=for_scripts_route/asnv4/AS17317.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17317.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17317 }
:if ([:len [/ip/route/find comment=AS17317 and dst-address=192.139.205.0/24]] = 0) do={ add dst-address=192.139.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17317 }
:if ([:len [/ip/route/find comment=AS17317 and dst-address=38.65.31.0/24]] = 0) do={ add dst-address=38.65.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17317 }
