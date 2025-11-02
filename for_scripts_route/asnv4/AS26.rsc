:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26 and dst-address=for_scripts_route/asnv4/AS26.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26 }
:if ([:len [/ip/route/find comment=AS26 and dst-address=128.253.0.0/16]] = 0) do={ add dst-address=128.253.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26 }
:if ([:len [/ip/route/find comment=AS26 and dst-address=128.84.0.0/16]] = 0) do={ add dst-address=128.84.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26 }
:if ([:len [/ip/route/find comment=AS26 and dst-address=132.236.0.0/16]] = 0) do={ add dst-address=132.236.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26 }
:if ([:len [/ip/route/find comment=AS26 and dst-address=192.122.235.0/24]] = 0) do={ add dst-address=192.122.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26 }
:if ([:len [/ip/route/find comment=AS26 and dst-address=192.122.236.0/24]] = 0) do={ add dst-address=192.122.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26 }
:if ([:len [/ip/route/find comment=AS26 and dst-address=192.35.82.0/24]] = 0) do={ add dst-address=192.35.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26 }
