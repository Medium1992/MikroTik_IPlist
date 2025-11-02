:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32666 and dst-address=for_scripts_route/asnv4/AS32666.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32666.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32666 }
:if ([:len [/ip/route/find comment=AS32666 and dst-address=129.22.0.0/16]] = 0) do={ add dst-address=129.22.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32666 }
:if ([:len [/ip/route/find comment=AS32666 and dst-address=192.5.109.0/24]] = 0) do={ add dst-address=192.5.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32666 }
:if ([:len [/ip/route/find comment=AS32666 and dst-address=192.5.110.0/24]] = 0) do={ add dst-address=192.5.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32666 }
:if ([:len [/ip/route/find comment=AS32666 and dst-address=192.5.113.0/24]] = 0) do={ add dst-address=192.5.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32666 }
