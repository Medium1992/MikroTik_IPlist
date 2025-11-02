:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203568 and dst-address=for_scripts_route/asnv4/AS203568.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203568.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203568 }
:if ([:len [/ip/route/find comment=AS203568 and dst-address=185.130.156.0/22]] = 0) do={ add dst-address=185.130.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203568 }
:if ([:len [/ip/route/find comment=AS203568 and dst-address=185.214.220.0/22]] = 0) do={ add dst-address=185.214.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203568 }
:if ([:len [/ip/route/find comment=AS203568 and dst-address=193.222.252.0/23]] = 0) do={ add dst-address=193.222.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203568 }
:if ([:len [/ip/route/find comment=AS203568 and dst-address=193.223.70.0/23]] = 0) do={ add dst-address=193.223.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203568 }
:if ([:len [/ip/route/find comment=AS203568 and dst-address=92.243.76.0/22]] = 0) do={ add dst-address=92.243.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203568 }
