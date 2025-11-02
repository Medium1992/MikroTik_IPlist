:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262928 and dst-address=for_scripts_route/asnv4/AS262928.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262928.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262928 }
:if ([:len [/ip/route/find comment=AS262928 and dst-address=191.102.192.0/19]] = 0) do={ add dst-address=191.102.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262928 }
:if ([:len [/ip/route/find comment=AS262928 and dst-address=191.102.224.0/24]] = 0) do={ add dst-address=191.102.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262928 }
:if ([:len [/ip/route/find comment=AS262928 and dst-address=191.102.226.0/23]] = 0) do={ add dst-address=191.102.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262928 }
:if ([:len [/ip/route/find comment=AS262928 and dst-address=191.102.228.0/22]] = 0) do={ add dst-address=191.102.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262928 }
:if ([:len [/ip/route/find comment=AS262928 and dst-address=191.102.232.0/22]] = 0) do={ add dst-address=191.102.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262928 }
:if ([:len [/ip/route/find comment=AS262928 and dst-address=191.102.236.0/23]] = 0) do={ add dst-address=191.102.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262928 }
