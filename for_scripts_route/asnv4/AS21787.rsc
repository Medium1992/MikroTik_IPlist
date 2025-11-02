:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21787 and dst-address=for_scripts_route/asnv4/AS21787.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21787.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21787 }
:if ([:len [/ip/route/find comment=AS21787 and dst-address=170.153.140.0/22]] = 0) do={ add dst-address=170.153.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21787 }
:if ([:len [/ip/route/find comment=AS21787 and dst-address=170.153.144.0/24]] = 0) do={ add dst-address=170.153.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21787 }
:if ([:len [/ip/route/find comment=AS21787 and dst-address=170.153.96.0/22]] = 0) do={ add dst-address=170.153.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21787 }
