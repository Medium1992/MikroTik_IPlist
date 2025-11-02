:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400351 and dst-address=for_scripts_route/asnv4/AS400351.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400351.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400351 }
:if ([:len [/ip/route/find comment=AS400351 and dst-address=66.118.12.0/23]] = 0) do={ add dst-address=66.118.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400351 }
:if ([:len [/ip/route/find comment=AS400351 and dst-address=66.118.14.0/24]] = 0) do={ add dst-address=66.118.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400351 }
