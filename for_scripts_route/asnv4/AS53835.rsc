:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53835 and dst-address=for_scripts_route/asnv4/AS53835.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53835.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53835 }
:if ([:len [/ip/route/find comment=AS53835 and dst-address=23.185.248.0/24]] = 0) do={ add dst-address=23.185.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53835 }
