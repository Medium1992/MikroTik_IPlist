:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36373 and dst-address=for_scripts_route/asnv4/AS36373.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36373.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36373 }
:if ([:len [/ip/route/find comment=AS36373 and dst-address=198.140.195.0/24]] = 0) do={ add dst-address=198.140.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36373 }
:if ([:len [/ip/route/find comment=AS36373 and dst-address=204.108.48.0/24]] = 0) do={ add dst-address=204.108.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36373 }
:if ([:len [/ip/route/find comment=AS36373 and dst-address=204.108.54.0/24]] = 0) do={ add dst-address=204.108.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36373 }
:if ([:len [/ip/route/find comment=AS36373 and dst-address=204.108.56.0/24]] = 0) do={ add dst-address=204.108.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36373 }
:if ([:len [/ip/route/find comment=AS36373 and dst-address=204.108.59.0/24]] = 0) do={ add dst-address=204.108.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36373 }
:if ([:len [/ip/route/find comment=AS36373 and dst-address=204.108.60.0/22]] = 0) do={ add dst-address=204.108.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36373 }
