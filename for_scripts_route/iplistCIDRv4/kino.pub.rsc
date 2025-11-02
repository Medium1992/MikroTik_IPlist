:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=kino.pub and dst-address=104.16.0.0/12]] = 0) do={ add dst-address=104.16.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kino.pub }
:if ([:len [/ip/route/find comment=kino.pub and dst-address=13.32.0.0/12]] = 0) do={ add dst-address=13.32.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kino.pub }
:if ([:len [/ip/route/find comment=kino.pub and dst-address=15.188.0.0/16]] = 0) do={ add dst-address=15.188.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kino.pub }
:if ([:len [/ip/route/find comment=kino.pub and dst-address=15.236.0.0/14]] = 0) do={ add dst-address=15.236.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kino.pub }
:if ([:len [/ip/route/find comment=kino.pub and dst-address=172.64.0.0/13]] = 0) do={ add dst-address=172.64.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kino.pub }
:if ([:len [/ip/route/find comment=kino.pub and dst-address=188.114.96.0/22]] = 0) do={ add dst-address=188.114.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kino.pub }
:if ([:len [/ip/route/find comment=kino.pub and dst-address=213.183.46.0/24]] = 0) do={ add dst-address=213.183.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kino.pub }
:if ([:len [/ip/route/find comment=kino.pub and dst-address=31.40.217.0/24]] = 0) do={ add dst-address=31.40.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kino.pub }
:if ([:len [/ip/route/find comment=kino.pub and dst-address=31.40.218.0/24]] = 0) do={ add dst-address=31.40.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kino.pub }
:if ([:len [/ip/route/find comment=kino.pub and dst-address=35.176.0.0/13]] = 0) do={ add dst-address=35.176.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kino.pub }
:if ([:len [/ip/route/find comment=kino.pub and dst-address=44.192.0.0/10]] = 0) do={ add dst-address=44.192.0.0/10 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kino.pub }
:if ([:len [/ip/route/find comment=kino.pub and dst-address=46.166.167.64/29]] = 0) do={ add dst-address=46.166.167.64/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kino.pub }
:if ([:len [/ip/route/find comment=kino.pub and dst-address=5.188.188.0/22]] = 0) do={ add dst-address=5.188.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kino.pub }
:if ([:len [/ip/route/find comment=kino.pub and dst-address=5.188.94.0/24]] = 0) do={ add dst-address=5.188.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kino.pub }
:if ([:len [/ip/route/find comment=kino.pub and dst-address=51.44.0.0/16]] = 0) do={ add dst-address=51.44.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kino.pub }
:if ([:len [/ip/route/find comment=kino.pub and dst-address=52.0.0.0/10]] = 0) do={ add dst-address=52.0.0.0/10 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kino.pub }
:if ([:len [/ip/route/find comment=kino.pub and dst-address=57.0.0.0/8]] = 0) do={ add dst-address=57.0.0.0/8 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kino.pub }
:if ([:len [/ip/route/find comment=kino.pub and dst-address=8.0.0.0/13]] = 0) do={ add dst-address=8.0.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kino.pub }
:if ([:len [/ip/route/find comment=kino.pub and dst-address=8.32.0.0/11]] = 0) do={ add dst-address=8.32.0.0/11 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kino.pub }
:if ([:len [/ip/route/find comment=kino.pub and dst-address=92.223.84.0/24]] = 0) do={ add dst-address=92.223.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kino.pub }
:if ([:len [/ip/route/find comment=kino.pub and dst-address=95.129.233.136/29]] = 0) do={ add dst-address=95.129.233.136/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kino.pub }
:if ([:len [/ip/route/find comment=kino.pub and dst-address=95.216.208.0/20]] = 0) do={ add dst-address=95.216.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kino.pub }
