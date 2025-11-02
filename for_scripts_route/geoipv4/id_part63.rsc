:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=id and dst-address=92.113.112.0/24]] = 0) do={ add dst-address=92.113.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=id }
:if ([:len [/ip/route/find comment=id and dst-address=92.119.130.0/24]] = 0) do={ add dst-address=92.119.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=id }
:if ([:len [/ip/route/find comment=id and dst-address=93.114.0.0/21]] = 0) do={ add dst-address=93.114.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=id }
:if ([:len [/ip/route/find comment=id and dst-address=93.127.219.0/24]] = 0) do={ add dst-address=93.127.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=id }
:if ([:len [/ip/route/find comment=id and dst-address=93.127.220.0/24]] = 0) do={ add dst-address=93.127.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=id }
:if ([:len [/ip/route/find comment=id and dst-address=93.185.162.0/24]] = 0) do={ add dst-address=93.185.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=id }
:if ([:len [/ip/route/find comment=id and dst-address=95.134.131.0/24]] = 0) do={ add dst-address=95.134.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=id }
:if ([:len [/ip/route/find comment=id and dst-address=95.134.202.0/24]] = 0) do={ add dst-address=95.134.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=id }
:if ([:len [/ip/route/find comment=id and dst-address=95.135.175.0/24]] = 0) do={ add dst-address=95.135.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=id }
:if ([:len [/ip/route/find comment=id and dst-address=95.135.86.0/23]] = 0) do={ add dst-address=95.135.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=id }
:if ([:len [/ip/route/find comment=id and dst-address=95.135.92.0/23]] = 0) do={ add dst-address=95.135.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=id }
:if ([:len [/ip/route/find comment=id and dst-address=96.7.152.0/22]] = 0) do={ add dst-address=96.7.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=id }
:if ([:len [/ip/route/find comment=id and dst-address=96.7.60.0/22]] = 0) do={ add dst-address=96.7.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=id }
:if ([:len [/ip/route/find comment=id and dst-address=98.124.141.60/30]] = 0) do={ add dst-address=98.124.141.60/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=id }
:if ([:len [/ip/route/find comment=id and dst-address=98.142.245.0/24]] = 0) do={ add dst-address=98.142.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=id }
:if ([:len [/ip/route/find comment=id and dst-address=98.98.116.0/22]] = 0) do={ add dst-address=98.98.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=id }
:if ([:len [/ip/route/find comment=id and dst-address=98.98.180.0/23]] = 0) do={ add dst-address=98.98.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=id }
:if ([:len [/ip/route/find comment=id and dst-address=98.98.228.0/24]] = 0) do={ add dst-address=98.98.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=id }
:if ([:len [/ip/route/find comment=id and dst-address=99.77.237.0/24]] = 0) do={ add dst-address=99.77.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=id }
:if ([:len [/ip/route/find comment=id and dst-address=99.78.228.0/22]] = 0) do={ add dst-address=99.78.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=id }
:if ([:len [/ip/route/find comment=id and dst-address=99.78.232.0/21]] = 0) do={ add dst-address=99.78.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=id }
:if ([:len [/ip/route/find comment=id and dst-address=99.78.240.0/20]] = 0) do={ add dst-address=99.78.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=id }
