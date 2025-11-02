:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271843 and dst-address=for_scripts_route/asnv4/AS271843.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271843.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271843 }
:if ([:len [/ip/route/find comment=AS271843 and dst-address=45.162.132.0/23]] = 0) do={ add dst-address=45.162.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271843 }
:if ([:len [/ip/route/find comment=AS271843 and dst-address=45.162.134.0/24]] = 0) do={ add dst-address=45.162.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271843 }
