:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57553 and dst-address=for_scripts_route/asnv4/AS57553.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57553.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57553 }
:if ([:len [/ip/route/find comment=AS57553 and dst-address=91.232.243.0/24]] = 0) do={ add dst-address=91.232.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57553 }
