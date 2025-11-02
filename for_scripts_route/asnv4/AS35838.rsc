:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35838 and dst-address=for_scripts_route/asnv4/AS35838.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35838.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35838 }
:if ([:len [/ip/route/find comment=AS35838 and dst-address=178.255.80.0/21]] = 0) do={ add dst-address=178.255.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35838 }
