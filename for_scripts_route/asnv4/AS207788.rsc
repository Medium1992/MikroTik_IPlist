:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207788 and dst-address=for_scripts_route/asnv4/AS207788.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207788.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207788 }
:if ([:len [/ip/route/find comment=AS207788 and dst-address=195.43.159.0/24]] = 0) do={ add dst-address=195.43.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207788 }
:if ([:len [/ip/route/find comment=AS207788 and dst-address=195.47.210.0/24]] = 0) do={ add dst-address=195.47.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207788 }
:if ([:len [/ip/route/find comment=AS207788 and dst-address=195.47.212.0/24]] = 0) do={ add dst-address=195.47.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207788 }
:if ([:len [/ip/route/find comment=AS207788 and dst-address=195.47.216.0/24]] = 0) do={ add dst-address=195.47.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207788 }
