:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58094 and dst-address=for_scripts_route/asnv4/AS58094.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS58094.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58094 }
:if ([:len [/ip/route/find comment=AS58094 and dst-address=213.108.132.0/24]] = 0) do={ add dst-address=213.108.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58094 }
:if ([:len [/ip/route/find comment=AS58094 and dst-address=91.238.127.0/24]] = 0) do={ add dst-address=91.238.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58094 }
