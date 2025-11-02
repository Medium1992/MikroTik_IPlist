:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399130 and dst-address=for_scripts_route/asnv4/AS399130.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399130.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399130 }
:if ([:len [/ip/route/find comment=AS399130 and dst-address=162.218.12.0/22]] = 0) do={ add dst-address=162.218.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399130 }
:if ([:len [/ip/route/find comment=AS399130 and dst-address=195.138.117.0/24]] = 0) do={ add dst-address=195.138.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399130 }
:if ([:len [/ip/route/find comment=AS399130 and dst-address=195.138.119.0/24]] = 0) do={ add dst-address=195.138.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399130 }
:if ([:len [/ip/route/find comment=AS399130 and dst-address=195.138.121.0/24]] = 0) do={ add dst-address=195.138.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399130 }
:if ([:len [/ip/route/find comment=AS399130 and dst-address=198.22.212.0/22]] = 0) do={ add dst-address=198.22.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399130 }
:if ([:len [/ip/route/find comment=AS399130 and dst-address=38.125.112.0/22]] = 0) do={ add dst-address=38.125.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399130 }
:if ([:len [/ip/route/find comment=AS399130 and dst-address=38.125.68.0/22]] = 0) do={ add dst-address=38.125.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399130 }
:if ([:len [/ip/route/find comment=AS399130 and dst-address=38.125.72.0/22]] = 0) do={ add dst-address=38.125.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399130 }
:if ([:len [/ip/route/find comment=AS399130 and dst-address=38.76.88.0/22]] = 0) do={ add dst-address=38.76.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399130 }
