:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136449 and dst-address=for_scripts_route/asnv4/AS136449.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136449.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136449 }
:if ([:len [/ip/route/find comment=AS136449 and dst-address=103.88.156.0/22]] = 0) do={ add dst-address=103.88.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136449 }
:if ([:len [/ip/route/find comment=AS136449 and dst-address=116.204.224.0/22]] = 0) do={ add dst-address=116.204.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136449 }
