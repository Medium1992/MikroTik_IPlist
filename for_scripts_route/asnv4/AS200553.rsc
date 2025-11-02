:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200553 and dst-address=for_scripts_route/asnv4/AS200553.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200553.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200553 }
:if ([:len [/ip/route/find comment=AS200553 and dst-address=185.100.32.0/22]] = 0) do={ add dst-address=185.100.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200553 }
:if ([:len [/ip/route/find comment=AS200553 and dst-address=185.202.128.0/22]] = 0) do={ add dst-address=185.202.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200553 }
:if ([:len [/ip/route/find comment=AS200553 and dst-address=91.198.141.0/24]] = 0) do={ add dst-address=91.198.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200553 }
:if ([:len [/ip/route/find comment=AS200553 and dst-address=91.198.147.0/24]] = 0) do={ add dst-address=91.198.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200553 }
:if ([:len [/ip/route/find comment=AS200553 and dst-address=91.198.158.0/24]] = 0) do={ add dst-address=91.198.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200553 }
:if ([:len [/ip/route/find comment=AS200553 and dst-address=91.198.167.0/24]] = 0) do={ add dst-address=91.198.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200553 }
