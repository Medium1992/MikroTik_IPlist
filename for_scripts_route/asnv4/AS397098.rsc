:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397098 and dst-address=for_scripts_route/asnv4/AS397098.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397098.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397098 }
:if ([:len [/ip/route/find comment=AS397098 and dst-address=104.207.202.0/24]] = 0) do={ add dst-address=104.207.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397098 }
:if ([:len [/ip/route/find comment=AS397098 and dst-address=192.31.15.0/24]] = 0) do={ add dst-address=192.31.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397098 }
