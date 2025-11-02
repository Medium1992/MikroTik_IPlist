:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206628 and dst-address=for_scripts_route/asnv4/AS206628.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206628.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206628 }
:if ([:len [/ip/route/find comment=AS206628 and dst-address=198.8.58.0/23]] = 0) do={ add dst-address=198.8.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206628 }
