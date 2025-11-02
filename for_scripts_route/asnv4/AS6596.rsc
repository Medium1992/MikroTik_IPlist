:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6596 and dst-address=for_scripts_route/asnv4/AS6596.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS6596.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6596 }
:if ([:len [/ip/route/find comment=AS6596 and dst-address=192.83.249.0/24]] = 0) do={ add dst-address=192.83.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6596 }
:if ([:len [/ip/route/find comment=AS6596 and dst-address=192.88.116.0/24]] = 0) do={ add dst-address=192.88.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6596 }
:if ([:len [/ip/route/find comment=AS6596 and dst-address=65.50.199.0/24]] = 0) do={ add dst-address=65.50.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6596 }
:if ([:len [/ip/route/find comment=AS6596 and dst-address=65.50.200.0/24]] = 0) do={ add dst-address=65.50.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6596 }
