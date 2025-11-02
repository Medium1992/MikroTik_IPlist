:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46009 and dst-address=for_scripts_route/asnv4/AS46009.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46009.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46009 }
:if ([:len [/ip/route/find comment=AS46009 and dst-address=121.137.105.0/24]] = 0) do={ add dst-address=121.137.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46009 }
:if ([:len [/ip/route/find comment=AS46009 and dst-address=121.137.106.0/23]] = 0) do={ add dst-address=121.137.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46009 }
:if ([:len [/ip/route/find comment=AS46009 and dst-address=121.137.87.0/24]] = 0) do={ add dst-address=121.137.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46009 }
:if ([:len [/ip/route/find comment=AS46009 and dst-address=121.137.88.0/23]] = 0) do={ add dst-address=121.137.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46009 }
:if ([:len [/ip/route/find comment=AS46009 and dst-address=121.137.90.0/24]] = 0) do={ add dst-address=121.137.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46009 }
:if ([:len [/ip/route/find comment=AS46009 and dst-address=121.137.94.0/23]] = 0) do={ add dst-address=121.137.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46009 }
:if ([:len [/ip/route/find comment=AS46009 and dst-address=121.137.96.0/24]] = 0) do={ add dst-address=121.137.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46009 }
:if ([:len [/ip/route/find comment=AS46009 and dst-address=14.35.192.0/21]] = 0) do={ add dst-address=14.35.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46009 }
:if ([:len [/ip/route/find comment=AS46009 and dst-address=175.196.208.0/22]] = 0) do={ add dst-address=175.196.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46009 }
:if ([:len [/ip/route/find comment=AS46009 and dst-address=211.221.104.0/24]] = 0) do={ add dst-address=211.221.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46009 }
:if ([:len [/ip/route/find comment=AS46009 and dst-address=218.148.22.0/23]] = 0) do={ add dst-address=218.148.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46009 }
:if ([:len [/ip/route/find comment=AS46009 and dst-address=58.103.2.0/23]] = 0) do={ add dst-address=58.103.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46009 }
:if ([:len [/ip/route/find comment=AS46009 and dst-address=58.103.4.0/22]] = 0) do={ add dst-address=58.103.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46009 }
:if ([:len [/ip/route/find comment=AS46009 and dst-address=58.103.8.0/22]] = 0) do={ add dst-address=58.103.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46009 }
:if ([:len [/ip/route/find comment=AS46009 and dst-address=59.14.102.0/23]] = 0) do={ add dst-address=59.14.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46009 }
:if ([:len [/ip/route/find comment=AS46009 and dst-address=59.14.104.0/24]] = 0) do={ add dst-address=59.14.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46009 }
:if ([:len [/ip/route/find comment=AS46009 and dst-address=59.14.123.0/24]] = 0) do={ add dst-address=59.14.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46009 }
:if ([:len [/ip/route/find comment=AS46009 and dst-address=59.14.124.0/23]] = 0) do={ add dst-address=59.14.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46009 }
:if ([:len [/ip/route/find comment=AS46009 and dst-address=59.14.126.0/24]] = 0) do={ add dst-address=59.14.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46009 }
