:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213476 and dst-address=for_scripts_route/asnv4/AS213476.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213476.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213476 }
:if ([:len [/ip/route/find comment=AS213476 and dst-address=178.93.115.0/24]] = 0) do={ add dst-address=178.93.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213476 }
:if ([:len [/ip/route/find comment=AS213476 and dst-address=178.94.150.0/23]] = 0) do={ add dst-address=178.94.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213476 }
:if ([:len [/ip/route/find comment=AS213476 and dst-address=212.192.22.0/24]] = 0) do={ add dst-address=212.192.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213476 }
