:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36829 and dst-address=for_scripts_route/asnv4/AS36829.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36829.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36829 }
:if ([:len [/ip/route/find comment=AS36829 and dst-address=104.156.148.0/23]] = 0) do={ add dst-address=104.156.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36829 }
:if ([:len [/ip/route/find comment=AS36829 and dst-address=104.164.93.0/24]] = 0) do={ add dst-address=104.164.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36829 }
:if ([:len [/ip/route/find comment=AS36829 and dst-address=141.195.98.0/23]] = 0) do={ add dst-address=141.195.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36829 }
:if ([:len [/ip/route/find comment=AS36829 and dst-address=166.88.231.0/24]] = 0) do={ add dst-address=166.88.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36829 }
:if ([:len [/ip/route/find comment=AS36829 and dst-address=172.111.56.0/24]] = 0) do={ add dst-address=172.111.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36829 }
:if ([:len [/ip/route/find comment=AS36829 and dst-address=206.83.151.0/24]] = 0) do={ add dst-address=206.83.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36829 }
:if ([:len [/ip/route/find comment=AS36829 and dst-address=209.142.101.0/24]] = 0) do={ add dst-address=209.142.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36829 }
:if ([:len [/ip/route/find comment=AS36829 and dst-address=23.27.139.0/24]] = 0) do={ add dst-address=23.27.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36829 }
