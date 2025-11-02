:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57452 and dst-address=for_scripts_route/asnv4/AS57452.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57452.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57452 }
:if ([:len [/ip/route/find comment=AS57452 and dst-address=212.45.27.0/24]] = 0) do={ add dst-address=212.45.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57452 }
:if ([:len [/ip/route/find comment=AS57452 and dst-address=82.138.42.0/24]] = 0) do={ add dst-address=82.138.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57452 }
:if ([:len [/ip/route/find comment=AS57452 and dst-address=91.232.12.0/22]] = 0) do={ add dst-address=91.232.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57452 }
:if ([:len [/ip/route/find comment=AS57452 and dst-address=91.235.26.0/24]] = 0) do={ add dst-address=91.235.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57452 }
