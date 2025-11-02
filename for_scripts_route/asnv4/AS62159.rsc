:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62159 and dst-address=for_scripts_route/asnv4/AS62159.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62159.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62159 }
:if ([:len [/ip/route/find comment=AS62159 and dst-address=185.133.57.0/24]] = 0) do={ add dst-address=185.133.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62159 }
:if ([:len [/ip/route/find comment=AS62159 and dst-address=185.133.58.0/23]] = 0) do={ add dst-address=185.133.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62159 }
:if ([:len [/ip/route/find comment=AS62159 and dst-address=185.32.181.0/24]] = 0) do={ add dst-address=185.32.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62159 }
