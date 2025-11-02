:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9767 and dst-address=168.126.245.0/24]] = 0) do={ add dst-address=168.126.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9767 }
:if ([:len [/ip/route/find comment=AS9767 and dst-address=210.101.176.0/22]] = 0) do={ add dst-address=210.101.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9767 }
:if ([:len [/ip/route/find comment=AS9767 and dst-address=210.101.180.0/23]] = 0) do={ add dst-address=210.101.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9767 }
:if ([:len [/ip/route/find comment=AS9767 and dst-address=210.108.234.0/23]] = 0) do={ add dst-address=210.108.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9767 }
:if ([:len [/ip/route/find comment=AS9767 and dst-address=210.108.96.0/23]] = 0) do={ add dst-address=210.108.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9767 }
:if ([:len [/ip/route/find comment=AS9767 and dst-address=210.124.233.0/24]] = 0) do={ add dst-address=210.124.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9767 }
:if ([:len [/ip/route/find comment=AS9767 and dst-address=210.124.234.0/24]] = 0) do={ add dst-address=210.124.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9767 }
:if ([:len [/ip/route/find comment=AS9767 and dst-address=210.126.46.0/24]] = 0) do={ add dst-address=210.126.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9767 }
:if ([:len [/ip/route/find comment=AS9767 and dst-address=210.127.32.0/22]] = 0) do={ add dst-address=210.127.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9767 }
:if ([:len [/ip/route/find comment=AS9767 and dst-address=210.127.37.0/24]] = 0) do={ add dst-address=210.127.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9767 }
:if ([:len [/ip/route/find comment=AS9767 and dst-address=210.127.38.0/23]] = 0) do={ add dst-address=210.127.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9767 }
:if ([:len [/ip/route/find comment=AS9767 and dst-address=210.127.40.0/22]] = 0) do={ add dst-address=210.127.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9767 }
:if ([:len [/ip/route/find comment=AS9767 and dst-address=210.127.44.0/24]] = 0) do={ add dst-address=210.127.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9767 }
:if ([:len [/ip/route/find comment=AS9767 and dst-address=210.127.46.0/23]] = 0) do={ add dst-address=210.127.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9767 }
:if ([:len [/ip/route/find comment=AS9767 and dst-address=210.127.50.0/24]] = 0) do={ add dst-address=210.127.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9767 }
:if ([:len [/ip/route/find comment=AS9767 and dst-address=210.127.52.0/22]] = 0) do={ add dst-address=210.127.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9767 }
:if ([:len [/ip/route/find comment=AS9767 and dst-address=210.127.56.0/22]] = 0) do={ add dst-address=210.127.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9767 }
:if ([:len [/ip/route/find comment=AS9767 and dst-address=210.127.60.0/23]] = 0) do={ add dst-address=210.127.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9767 }
:if ([:len [/ip/route/find comment=AS9767 and dst-address=210.127.62.0/24]] = 0) do={ add dst-address=210.127.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9767 }
:if ([:len [/ip/route/find comment=AS9767 and dst-address=211.60.20.0/24]] = 0) do={ add dst-address=211.60.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9767 }
