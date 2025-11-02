:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2571 and dst-address=for_scripts_route/asnv4/AS2571.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS2571.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2571 }
:if ([:len [/ip/route/find comment=AS2571 and dst-address=137.98.192.0/22]] = 0) do={ add dst-address=137.98.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2571 }
:if ([:len [/ip/route/find comment=AS2571 and dst-address=137.98.208.0/20]] = 0) do={ add dst-address=137.98.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2571 }
:if ([:len [/ip/route/find comment=AS2571 and dst-address=137.98.235.0/24]] = 0) do={ add dst-address=137.98.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2571 }
:if ([:len [/ip/route/find comment=AS2571 and dst-address=156.137.0.0/20]] = 0) do={ add dst-address=156.137.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2571 }
:if ([:len [/ip/route/find comment=AS2571 and dst-address=156.137.192.0/20]] = 0) do={ add dst-address=156.137.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2571 }
:if ([:len [/ip/route/find comment=AS2571 and dst-address=156.137.32.0/20]] = 0) do={ add dst-address=156.137.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2571 }
:if ([:len [/ip/route/find comment=AS2571 and dst-address=165.72.0.0/16]] = 0) do={ add dst-address=165.72.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2571 }
:if ([:len [/ip/route/find comment=AS2571 and dst-address=198.141.244.0/23]] = 0) do={ add dst-address=198.141.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2571 }
:if ([:len [/ip/route/find comment=AS2571 and dst-address=198.141.4.0/22]] = 0) do={ add dst-address=198.141.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2571 }
:if ([:len [/ip/route/find comment=AS2571 and dst-address=198.141.8.0/22]] = 0) do={ add dst-address=198.141.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2571 }
:if ([:len [/ip/route/find comment=AS2571 and dst-address=198.141.94.0/23]] = 0) do={ add dst-address=198.141.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2571 }
:if ([:len [/ip/route/find comment=AS2571 and dst-address=198.141.96.0/21]] = 0) do={ add dst-address=198.141.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2571 }
:if ([:len [/ip/route/find comment=AS2571 and dst-address=198.176.170.0/24]] = 0) do={ add dst-address=198.176.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2571 }
:if ([:len [/ip/route/find comment=AS2571 and dst-address=199.40.0.0/16]] = 0) do={ add dst-address=199.40.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2571 }
:if ([:len [/ip/route/find comment=AS2571 and dst-address=199.41.252.0/23]] = 0) do={ add dst-address=199.41.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2571 }
