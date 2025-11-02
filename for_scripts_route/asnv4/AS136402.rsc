:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136402 and dst-address=for_scripts_route/asnv4/AS136402.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136402.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136402 }
:if ([:len [/ip/route/find comment=AS136402 and dst-address=45.114.232.0/23]] = 0) do={ add dst-address=45.114.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136402 }
