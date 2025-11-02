:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267803 and dst-address=for_scripts_route/asnv4/AS267803.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS267803.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267803 }
:if ([:len [/ip/route/find comment=AS267803 and dst-address=143.255.33.0/24]] = 0) do={ add dst-address=143.255.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267803 }
:if ([:len [/ip/route/find comment=AS267803 and dst-address=152.231.12.0/23]] = 0) do={ add dst-address=152.231.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267803 }
:if ([:len [/ip/route/find comment=AS267803 and dst-address=190.97.178.0/23]] = 0) do={ add dst-address=190.97.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267803 }
:if ([:len [/ip/route/find comment=AS267803 and dst-address=45.171.200.0/22]] = 0) do={ add dst-address=45.171.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267803 }
