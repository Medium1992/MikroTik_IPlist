:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS5036 and dst-address=for_scripts_route/asnv4/AS5036.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS5036.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5036 }
:if ([:len [/ip/route/find comment=AS5036 and dst-address=204.87.181.0/24]] = 0) do={ add dst-address=204.87.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5036 }
:if ([:len [/ip/route/find comment=AS5036 and dst-address=204.87.192.0/24]] = 0) do={ add dst-address=204.87.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5036 }
