:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32348 and dst-address=for_scripts_route/asnv4/AS32348.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32348.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32348 }
:if ([:len [/ip/route/find comment=AS32348 and dst-address=185.215.129.0/24]] = 0) do={ add dst-address=185.215.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32348 }
:if ([:len [/ip/route/find comment=AS32348 and dst-address=185.215.131.0/24]] = 0) do={ add dst-address=185.215.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32348 }
