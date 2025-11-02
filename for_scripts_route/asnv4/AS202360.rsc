:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202360 and dst-address=for_scripts_route/asnv4/AS202360.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202360.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202360 }
:if ([:len [/ip/route/find comment=AS202360 and dst-address=185.207.227.0/24]] = 0) do={ add dst-address=185.207.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202360 }
