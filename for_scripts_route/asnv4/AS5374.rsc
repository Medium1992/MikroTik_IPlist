:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS5374 and dst-address=for_scripts_route/asnv4/AS5374.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS5374.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5374 }
:if ([:len [/ip/route/find comment=AS5374 and dst-address=144.51.128.0/17]] = 0) do={ add dst-address=144.51.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5374 }
:if ([:len [/ip/route/find comment=AS5374 and dst-address=192.5.218.0/24]] = 0) do={ add dst-address=192.5.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5374 }
:if ([:len [/ip/route/find comment=AS5374 and dst-address=206.38.83.0/24]] = 0) do={ add dst-address=206.38.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5374 }
:if ([:len [/ip/route/find comment=AS5374 and dst-address=214.29.176.0/21]] = 0) do={ add dst-address=214.29.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5374 }
:if ([:len [/ip/route/find comment=AS5374 and dst-address=214.29.60.0/24]] = 0) do={ add dst-address=214.29.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5374 }
:if ([:len [/ip/route/find comment=AS5374 and dst-address=214.4.253.0/24]] = 0) do={ add dst-address=214.4.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5374 }
:if ([:len [/ip/route/find comment=AS5374 and dst-address=214.80.0.0/17]] = 0) do={ add dst-address=214.80.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5374 }
:if ([:len [/ip/route/find comment=AS5374 and dst-address=214.9.160.0/21]] = 0) do={ add dst-address=214.9.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5374 }
:if ([:len [/ip/route/find comment=AS5374 and dst-address=214.9.216.0/21]] = 0) do={ add dst-address=214.9.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5374 }
