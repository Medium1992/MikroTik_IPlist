:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21226 and dst-address=for_scripts_route/asnv4/AS21226.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21226.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21226 }
:if ([:len [/ip/route/find comment=AS21226 and dst-address=80.91.192.0/21]] = 0) do={ add dst-address=80.91.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21226 }
:if ([:len [/ip/route/find comment=AS21226 and dst-address=80.91.200.0/22]] = 0) do={ add dst-address=80.91.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21226 }
:if ([:len [/ip/route/find comment=AS21226 and dst-address=80.91.204.0/24]] = 0) do={ add dst-address=80.91.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21226 }
:if ([:len [/ip/route/find comment=AS21226 and dst-address=80.91.206.0/23]] = 0) do={ add dst-address=80.91.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21226 }
