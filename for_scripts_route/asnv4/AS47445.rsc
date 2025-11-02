:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47445 and dst-address=for_scripts_route/asnv4/AS47445.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47445.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47445 }
:if ([:len [/ip/route/find comment=AS47445 and dst-address=193.232.139.0/24]] = 0) do={ add dst-address=193.232.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47445 }
:if ([:len [/ip/route/find comment=AS47445 and dst-address=193.232.236.0/24]] = 0) do={ add dst-address=193.232.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47445 }
:if ([:len [/ip/route/find comment=AS47445 and dst-address=195.209.12.0/24]] = 0) do={ add dst-address=195.209.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47445 }
