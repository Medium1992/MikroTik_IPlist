:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21873 and dst-address=for_scripts_route/asnv4/AS21873.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21873.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21873 }
:if ([:len [/ip/route/find comment=AS21873 and dst-address=66.199.192.0/19]] = 0) do={ add dst-address=66.199.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21873 }
