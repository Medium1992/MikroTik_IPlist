:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=xhamsterlive.com and dst-address=for_scripts_route/iplistv4/xhamsterlive.com.rsc]] = 0) do={ add dst-address=for_scripts_route/iplistv4/xhamsterlive.com.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=xhamsterlive.com }
:if ([:len [/ip/route/find comment=xhamsterlive.com and dst-address=104.17.10.106]] = 0) do={ add dst-address=104.17.10.106 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=xhamsterlive.com }
:if ([:len [/ip/route/find comment=xhamsterlive.com and dst-address=104.17.11.106]] = 0) do={ add dst-address=104.17.11.106 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=xhamsterlive.com }
:if ([:len [/ip/route/find comment=xhamsterlive.com and dst-address=104.17.111.106]] = 0) do={ add dst-address=104.17.111.106 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=xhamsterlive.com }
:if ([:len [/ip/route/find comment=xhamsterlive.com and dst-address=104.17.112.106]] = 0) do={ add dst-address=104.17.112.106 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=xhamsterlive.com }
