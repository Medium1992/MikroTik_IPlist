:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197945 and dst-address=for_scripts_route/asnv4/AS197945.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197945.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197945 }
:if ([:len [/ip/route/find comment=AS197945 and dst-address=193.150.88.0/24]] = 0) do={ add dst-address=193.150.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197945 }
