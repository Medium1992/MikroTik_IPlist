:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21993 and dst-address=for_scripts_route/asnv4/AS21993.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21993.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21993 }
:if ([:len [/ip/route/find comment=AS21993 and dst-address=198.102.127.0/24]] = 0) do={ add dst-address=198.102.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21993 }
:if ([:len [/ip/route/find comment=AS21993 and dst-address=198.102.130.0/23]] = 0) do={ add dst-address=198.102.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21993 }
:if ([:len [/ip/route/find comment=AS21993 and dst-address=198.102.132.0/23]] = 0) do={ add dst-address=198.102.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21993 }
:if ([:len [/ip/route/find comment=AS21993 and dst-address=198.102.134.0/24]] = 0) do={ add dst-address=198.102.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21993 }
:if ([:len [/ip/route/find comment=AS21993 and dst-address=198.102.137.0/24]] = 0) do={ add dst-address=198.102.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21993 }
:if ([:len [/ip/route/find comment=AS21993 and dst-address=198.102.138.0/23]] = 0) do={ add dst-address=198.102.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21993 }
:if ([:len [/ip/route/find comment=AS21993 and dst-address=198.97.4.0/22]] = 0) do={ add dst-address=198.97.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21993 }
