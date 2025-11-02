:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9684 and dst-address=1.209.204.0/24]] = 0) do={ add dst-address=1.209.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9684 }
:if ([:len [/ip/route/find comment=AS9684 and dst-address=121.130.46.0/23]] = 0) do={ add dst-address=121.130.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9684 }
:if ([:len [/ip/route/find comment=AS9684 and dst-address=121.168.9.0/24]] = 0) do={ add dst-address=121.168.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9684 }
:if ([:len [/ip/route/find comment=AS9684 and dst-address=128.134.135.0/24]] = 0) do={ add dst-address=128.134.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9684 }
:if ([:len [/ip/route/find comment=AS9684 and dst-address=128.134.225.0/24]] = 0) do={ add dst-address=128.134.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9684 }
:if ([:len [/ip/route/find comment=AS9684 and dst-address=14.47.119.0/24]] = 0) do={ add dst-address=14.47.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9684 }
:if ([:len [/ip/route/find comment=AS9684 and dst-address=14.47.120.0/24]] = 0) do={ add dst-address=14.47.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9684 }
:if ([:len [/ip/route/find comment=AS9684 and dst-address=175.195.138.0/24]] = 0) do={ add dst-address=175.195.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9684 }
:if ([:len [/ip/route/find comment=AS9684 and dst-address=203.231.48.0/23]] = 0) do={ add dst-address=203.231.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9684 }
:if ([:len [/ip/route/find comment=AS9684 and dst-address=203.233.82.0/24]] = 0) do={ add dst-address=203.233.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9684 }
:if ([:len [/ip/route/find comment=AS9684 and dst-address=210.120.25.0/24]] = 0) do={ add dst-address=210.120.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9684 }
:if ([:len [/ip/route/find comment=AS9684 and dst-address=211.106.22.0/24]] = 0) do={ add dst-address=211.106.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9684 }
:if ([:len [/ip/route/find comment=AS9684 and dst-address=211.195.190.0/24]] = 0) do={ add dst-address=211.195.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9684 }
:if ([:len [/ip/route/find comment=AS9684 and dst-address=211.197.235.0/24]] = 0) do={ add dst-address=211.197.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9684 }
:if ([:len [/ip/route/find comment=AS9684 and dst-address=218.146.32.0/24]] = 0) do={ add dst-address=218.146.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9684 }
:if ([:len [/ip/route/find comment=AS9684 and dst-address=218.146.34.0/24]] = 0) do={ add dst-address=218.146.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9684 }
:if ([:len [/ip/route/find comment=AS9684 and dst-address=61.42.105.0/24]] = 0) do={ add dst-address=61.42.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9684 }
