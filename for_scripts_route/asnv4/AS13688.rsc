:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13688 and dst-address=for_scripts_route/asnv4/AS13688.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13688.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13688 }
:if ([:len [/ip/route/find comment=AS13688 and dst-address=162.22.240.0/24]] = 0) do={ add dst-address=162.22.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13688 }
:if ([:len [/ip/route/find comment=AS13688 and dst-address=162.22.248.0/21]] = 0) do={ add dst-address=162.22.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13688 }
:if ([:len [/ip/route/find comment=AS13688 and dst-address=208.208.47.0/24]] = 0) do={ add dst-address=208.208.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13688 }
