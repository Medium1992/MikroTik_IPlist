:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63322 and dst-address=for_scripts_route/asnv4/AS63322.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS63322.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63322 }
:if ([:len [/ip/route/find comment=AS63322 and dst-address=142.147.0.0/23]] = 0) do={ add dst-address=142.147.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63322 }
:if ([:len [/ip/route/find comment=AS63322 and dst-address=142.147.3.0/24]] = 0) do={ add dst-address=142.147.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63322 }
:if ([:len [/ip/route/find comment=AS63322 and dst-address=142.147.4.0/23]] = 0) do={ add dst-address=142.147.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63322 }
:if ([:len [/ip/route/find comment=AS63322 and dst-address=142.147.7.0/24]] = 0) do={ add dst-address=142.147.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63322 }
