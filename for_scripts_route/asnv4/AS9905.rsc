:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9905 and dst-address=for_scripts_route/asnv4/AS9905.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9905.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9905 }
:if ([:len [/ip/route/find comment=AS9905 and dst-address=103.21.216.0/22]] = 0) do={ add dst-address=103.21.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9905 }
:if ([:len [/ip/route/find comment=AS9905 and dst-address=139.0.0.0/19]] = 0) do={ add dst-address=139.0.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9905 }
:if ([:len [/ip/route/find comment=AS9905 and dst-address=139.195.0.0/19]] = 0) do={ add dst-address=139.195.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9905 }
:if ([:len [/ip/route/find comment=AS9905 and dst-address=139.255.0.0/17]] = 0) do={ add dst-address=139.255.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9905 }
:if ([:len [/ip/route/find comment=AS9905 and dst-address=139.255.192.0/18]] = 0) do={ add dst-address=139.255.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9905 }
:if ([:len [/ip/route/find comment=AS9905 and dst-address=202.137.0.0/19]] = 0) do={ add dst-address=202.137.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9905 }
:if ([:len [/ip/route/find comment=AS9905 and dst-address=202.77.96.0/19]] = 0) do={ add dst-address=202.77.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9905 }
