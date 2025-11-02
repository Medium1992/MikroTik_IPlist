:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS147293 and dst-address=for_scripts_route/asnv4/AS147293.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS147293.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147293 }
:if ([:len [/ip/route/find comment=AS147293 and dst-address=103.172.183.0/24]] = 0) do={ add dst-address=103.172.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147293 }
:if ([:len [/ip/route/find comment=AS147293 and dst-address=104.234.176.0/24]] = 0) do={ add dst-address=104.234.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147293 }
:if ([:len [/ip/route/find comment=AS147293 and dst-address=104.234.20.0/24]] = 0) do={ add dst-address=104.234.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147293 }
:if ([:len [/ip/route/find comment=AS147293 and dst-address=141.11.22.0/24]] = 0) do={ add dst-address=141.11.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147293 }
:if ([:len [/ip/route/find comment=AS147293 and dst-address=141.98.75.0/24]] = 0) do={ add dst-address=141.98.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147293 }
:if ([:len [/ip/route/find comment=AS147293 and dst-address=151.243.20.0/24]] = 0) do={ add dst-address=151.243.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147293 }
:if ([:len [/ip/route/find comment=AS147293 and dst-address=154.64.227.0/24]] = 0) do={ add dst-address=154.64.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147293 }
:if ([:len [/ip/route/find comment=AS147293 and dst-address=185.113.66.0/23]] = 0) do={ add dst-address=185.113.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147293 }
:if ([:len [/ip/route/find comment=AS147293 and dst-address=23.26.132.0/24]] = 0) do={ add dst-address=23.26.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147293 }
:if ([:len [/ip/route/find comment=AS147293 and dst-address=38.207.140.0/24]] = 0) do={ add dst-address=38.207.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147293 }
:if ([:len [/ip/route/find comment=AS147293 and dst-address=45.146.232.0/23]] = 0) do={ add dst-address=45.146.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147293 }
:if ([:len [/ip/route/find comment=AS147293 and dst-address=46.20.109.0/24]] = 0) do={ add dst-address=46.20.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147293 }
:if ([:len [/ip/route/find comment=AS147293 and dst-address=89.43.141.0/24]] = 0) do={ add dst-address=89.43.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147293 }
