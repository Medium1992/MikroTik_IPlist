:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197935 and dst-address=for_scripts_route/asnv4/AS197935.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197935.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197935 }
:if ([:len [/ip/route/find comment=AS197935 and dst-address=91.227.76.0/24]] = 0) do={ add dst-address=91.227.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197935 }
