:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=88.221.76.0/22 and routing-table=$RouteTab]] = 0) do={ add dst-address=88.221.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=krymr.com }
:if ([:len [/ip/route/find dst-address=88.221.83.0/24 and routing-table=$RouteTab]] = 0) do={ add dst-address=88.221.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=krymr.com }
:if ([:len [/ip/route/find dst-address=88.221.92.0/23 and routing-table=$RouteTab]] = 0) do={ add dst-address=88.221.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=krymr.com }
:if ([:len [/ip/route/find dst-address=92.122.144.0/20 and routing-table=$RouteTab]] = 0) do={ add dst-address=92.122.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=krymr.com }
:if ([:len [/ip/route/find dst-address=92.122.200.0/22 and routing-table=$RouteTab]] = 0) do={ add dst-address=92.122.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=krymr.com }
:if ([:len [/ip/route/find dst-address=92.122.212.0/22 and routing-table=$RouteTab]] = 0) do={ add dst-address=92.122.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=krymr.com }
:if ([:len [/ip/route/find dst-address=92.122.68.0/22 and routing-table=$RouteTab]] = 0) do={ add dst-address=92.122.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=krymr.com }
:if ([:len [/ip/route/find dst-address=92.123.0.0/20 and routing-table=$RouteTab]] = 0) do={ add dst-address=92.123.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=krymr.com }
:if ([:len [/ip/route/find dst-address=92.123.132.0/22 and routing-table=$RouteTab]] = 0) do={ add dst-address=92.123.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=krymr.com }
:if ([:len [/ip/route/find dst-address=92.123.160.0/21 and routing-table=$RouteTab]] = 0) do={ add dst-address=92.123.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=krymr.com }
:if ([:len [/ip/route/find dst-address=92.123.184.0/21 and routing-table=$RouteTab]] = 0) do={ add dst-address=92.123.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=krymr.com }
:if ([:len [/ip/route/find dst-address=92.123.96.0/20 and routing-table=$RouteTab]] = 0) do={ add dst-address=92.123.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=krymr.com }
:if ([:len [/ip/route/find dst-address=93.186.137.128/25 and routing-table=$RouteTab]] = 0) do={ add dst-address=93.186.137.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=krymr.com }
:if ([:len [/ip/route/find dst-address=95.100.112.0/20 and routing-table=$RouteTab]] = 0) do={ add dst-address=95.100.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=krymr.com }
:if ([:len [/ip/route/find dst-address=95.100.128.0/20 and routing-table=$RouteTab]] = 0) do={ add dst-address=95.100.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=krymr.com }
:if ([:len [/ip/route/find dst-address=95.100.144.0/20 and routing-table=$RouteTab]] = 0) do={ add dst-address=95.100.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=krymr.com }
:if ([:len [/ip/route/find dst-address=95.100.16.0/20 and routing-table=$RouteTab]] = 0) do={ add dst-address=95.100.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=krymr.com }
:if ([:len [/ip/route/find dst-address=95.100.248.0/24 and routing-table=$RouteTab]] = 0) do={ add dst-address=95.100.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=krymr.com }
:if ([:len [/ip/route/find dst-address=95.100.48.0/20 and routing-table=$RouteTab]] = 0) do={ add dst-address=95.100.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=krymr.com }
:if ([:len [/ip/route/find dst-address=95.100.64.0/20 and routing-table=$RouteTab]] = 0) do={ add dst-address=95.100.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=krymr.com }
:if ([:len [/ip/route/find dst-address=95.100.96.0/20 and routing-table=$RouteTab]] = 0) do={ add dst-address=95.100.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=krymr.com }
:if ([:len [/ip/route/find dst-address=95.101.0.0/22 and routing-table=$RouteTab]] = 0) do={ add dst-address=95.101.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=krymr.com }
:if ([:len [/ip/route/find dst-address=95.101.116.0/22 and routing-table=$RouteTab]] = 0) do={ add dst-address=95.101.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=krymr.com }
:if ([:len [/ip/route/find dst-address=95.101.132.0/22 and routing-table=$RouteTab]] = 0) do={ add dst-address=95.101.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=krymr.com }
:if ([:len [/ip/route/find dst-address=95.101.20.0/22 and routing-table=$RouteTab]] = 0) do={ add dst-address=95.101.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=krymr.com }
:if ([:len [/ip/route/find dst-address=95.101.208.0/20 and routing-table=$RouteTab]] = 0) do={ add dst-address=95.101.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=krymr.com }
:if ([:len [/ip/route/find dst-address=95.101.235.0/24 and routing-table=$RouteTab]] = 0) do={ add dst-address=95.101.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=krymr.com }
:if ([:len [/ip/route/find dst-address=95.101.240.0/20 and routing-table=$RouteTab]] = 0) do={ add dst-address=95.101.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=krymr.com }
:if ([:len [/ip/route/find dst-address=95.101.28.0/22 and routing-table=$RouteTab]] = 0) do={ add dst-address=95.101.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=krymr.com }
:if ([:len [/ip/route/find dst-address=95.101.36.0/22 and routing-table=$RouteTab]] = 0) do={ add dst-address=95.101.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=krymr.com }
:if ([:len [/ip/route/find dst-address=95.101.48.0/22 and routing-table=$RouteTab]] = 0) do={ add dst-address=95.101.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=krymr.com }
:if ([:len [/ip/route/find dst-address=95.101.56.0/22 and routing-table=$RouteTab]] = 0) do={ add dst-address=95.101.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=krymr.com }
:if ([:len [/ip/route/find dst-address=95.101.60.0/22 and routing-table=$RouteTab]] = 0) do={ add dst-address=95.101.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=krymr.com }
:if ([:len [/ip/route/find dst-address=95.101.72.0/22 and routing-table=$RouteTab]] = 0) do={ add dst-address=95.101.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=krymr.com }
:if ([:len [/ip/route/find dst-address=95.101.8.0/22 and routing-table=$RouteTab]] = 0) do={ add dst-address=95.101.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=krymr.com }
:if ([:len [/ip/route/find dst-address=96.16.0.0/15 and routing-table=$RouteTab]] = 0) do={ add dst-address=96.16.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=krymr.com }
:if ([:len [/ip/route/find dst-address=96.6.0.0/15 and routing-table=$RouteTab]] = 0) do={ add dst-address=96.6.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=krymr.com }
:if ([:len [/ip/route/find dst-address=99.84.0.0/16 and routing-table=$RouteTab]] = 0) do={ add dst-address=99.84.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=krymr.com }
:if ([:len [/ip/route/find dst-address=99.86.0.0/16 and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=krymr.com }
