:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=88.221.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.221.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bbc.com }
:if ([:len [/ip/route/find dst-address=92.122.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.122.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bbc.com }
:if ([:len [/ip/route/find dst-address=92.122.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.122.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bbc.com }
:if ([:len [/ip/route/find dst-address=92.122.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.122.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bbc.com }
:if ([:len [/ip/route/find dst-address=92.122.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.122.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bbc.com }
:if ([:len [/ip/route/find dst-address=92.122.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.122.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bbc.com }
:if ([:len [/ip/route/find dst-address=92.122.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.122.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bbc.com }
:if ([:len [/ip/route/find dst-address=92.122.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.122.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bbc.com }
:if ([:len [/ip/route/find dst-address=92.123.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.123.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bbc.com }
:if ([:len [/ip/route/find dst-address=92.123.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.123.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bbc.com }
:if ([:len [/ip/route/find dst-address=92.123.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.123.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bbc.com }
:if ([:len [/ip/route/find dst-address=92.123.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.123.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bbc.com }
:if ([:len [/ip/route/find dst-address=92.123.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.123.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bbc.com }
:if ([:len [/ip/route/find dst-address=92.123.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.123.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bbc.com }
:if ([:len [/ip/route/find dst-address=95.100.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.100.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bbc.com }
:if ([:len [/ip/route/find dst-address=96.16.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.16.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bbc.com }
:if ([:len [/ip/route/find dst-address=96.17.220.98/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.17.220.98/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bbc.com }
:if ([:len [/ip/route/find dst-address=96.6.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.6.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bbc.com }
:if ([:len [/ip/route/find dst-address=99.80.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.80.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bbc.com }
:if ([:len [/ip/route/find dst-address=99.84.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.84.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bbc.com }
:if ([:len [/ip/route/find dst-address=99.86.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bbc.com }
