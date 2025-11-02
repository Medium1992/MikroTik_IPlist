:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61784 and dst-address=for_scripts_route/asnv4/AS61784.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61784.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61784 }
:if ([:len [/ip/route/find comment=AS61784 and dst-address=138.186.184.0/22]] = 0) do={ add dst-address=138.186.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61784 }
:if ([:len [/ip/route/find comment=AS61784 and dst-address=201.55.200.0/22]] = 0) do={ add dst-address=201.55.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61784 }
