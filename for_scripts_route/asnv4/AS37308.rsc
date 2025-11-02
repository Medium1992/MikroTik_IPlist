:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37308 and dst-address=for_scripts_route/asnv4/AS37308.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS37308.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37308 }
:if ([:len [/ip/route/find comment=AS37308 and dst-address=197.234.32.0/21]] = 0) do={ add dst-address=197.234.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37308 }
:if ([:len [/ip/route/find comment=AS37308 and dst-address=197.234.48.0/22]] = 0) do={ add dst-address=197.234.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37308 }
:if ([:len [/ip/route/find comment=AS37308 and dst-address=197.234.52.0/24]] = 0) do={ add dst-address=197.234.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37308 }
:if ([:len [/ip/route/find comment=AS37308 and dst-address=197.234.57.0/24]] = 0) do={ add dst-address=197.234.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37308 }
:if ([:len [/ip/route/find comment=AS37308 and dst-address=197.234.58.0/24]] = 0) do={ add dst-address=197.234.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37308 }
:if ([:len [/ip/route/find comment=AS37308 and dst-address=197.234.60.0/24]] = 0) do={ add dst-address=197.234.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37308 }
:if ([:len [/ip/route/find comment=AS37308 and dst-address=197.242.240.0/22]] = 0) do={ add dst-address=197.242.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37308 }
:if ([:len [/ip/route/find comment=AS37308 and dst-address=197.242.244.0/23]] = 0) do={ add dst-address=197.242.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37308 }
:if ([:len [/ip/route/find comment=AS37308 and dst-address=197.242.248.0/22]] = 0) do={ add dst-address=197.242.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37308 }
:if ([:len [/ip/route/find comment=AS37308 and dst-address=197.242.252.0/24]] = 0) do={ add dst-address=197.242.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37308 }
:if ([:len [/ip/route/find comment=AS37308 and dst-address=41.78.208.0/22]] = 0) do={ add dst-address=41.78.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37308 }
