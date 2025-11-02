:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212782 and dst-address=for_scripts_route/asnv4/AS212782.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212782.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212782 }
:if ([:len [/ip/route/find comment=AS212782 and dst-address=185.222.225.0/24]] = 0) do={ add dst-address=185.222.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212782 }
