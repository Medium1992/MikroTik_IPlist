:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32224 and dst-address=for_scripts_route/asnv4/AS32224.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32224.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32224 }
:if ([:len [/ip/route/find comment=AS32224 and dst-address=184.185.130.0/24]] = 0) do={ add dst-address=184.185.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32224 }
:if ([:len [/ip/route/find comment=AS32224 and dst-address=206.19.244.0/24]] = 0) do={ add dst-address=206.19.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32224 }
:if ([:len [/ip/route/find comment=AS32224 and dst-address=74.113.239.0/24]] = 0) do={ add dst-address=74.113.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32224 }
:if ([:len [/ip/route/find comment=AS32224 and dst-address=8.18.99.0/24]] = 0) do={ add dst-address=8.18.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32224 }
