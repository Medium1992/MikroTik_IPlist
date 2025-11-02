:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37052 and dst-address=for_scripts_route/asnv4/AS37052.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS37052.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37052 }
:if ([:len [/ip/route/find comment=AS37052 and dst-address=41.191.192.0/21]] = 0) do={ add dst-address=41.191.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37052 }
