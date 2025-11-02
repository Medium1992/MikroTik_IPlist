:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62537 and dst-address=for_scripts_route/asnv4/AS62537.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62537.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62537 }
:if ([:len [/ip/route/find comment=AS62537 and dst-address=185.94.24.0/22]] = 0) do={ add dst-address=185.94.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62537 }
:if ([:len [/ip/route/find comment=AS62537 and dst-address=66.85.48.0/22]] = 0) do={ add dst-address=66.85.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62537 }
:if ([:len [/ip/route/find comment=AS62537 and dst-address=66.85.52.0/23]] = 0) do={ add dst-address=66.85.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62537 }
:if ([:len [/ip/route/find comment=AS62537 and dst-address=66.85.54.0/24]] = 0) do={ add dst-address=66.85.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62537 }
