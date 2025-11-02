:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=113.32.0.0/13 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=113.32.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17506 }
:if ([:len [/ip/route/find dst-address=113.40.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=113.40.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17506 }
:if ([:len [/ip/route/find dst-address=115.125.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=115.125.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17506 }
:if ([:len [/ip/route/find dst-address=122.208.0.0/13 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=122.208.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17506 }
:if ([:len [/ip/route/find dst-address=122.216.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=122.216.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17506 }
:if ([:len [/ip/route/find dst-address=122.220.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=122.220.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17506 }
:if ([:len [/ip/route/find dst-address=124.32.0.0/13 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=124.32.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17506 }
:if ([:len [/ip/route/find dst-address=125.100.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=125.100.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17506 }
:if ([:len [/ip/route/find dst-address=202.210.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.210.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17506 }
:if ([:len [/ip/route/find dst-address=202.226.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.226.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17506 }
:if ([:len [/ip/route/find dst-address=210.79.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.79.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17506 }
:if ([:len [/ip/route/find dst-address=219.113.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=219.113.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17506 }
:if ([:len [/ip/route/find dst-address=219.120.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=219.120.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17506 }
:if ([:len [/ip/route/find dst-address=219.123.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=219.123.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17506 }
:if ([:len [/ip/route/find dst-address=220.151.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=220.151.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17506 }
:if ([:len [/ip/route/find dst-address=220.218.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=220.218.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17506 }
:if ([:len [/ip/route/find dst-address=221.112.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=221.112.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17506 }
:if ([:len [/ip/route/find dst-address=221.114.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=221.114.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17506 }
:if ([:len [/ip/route/find dst-address=221.116.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=221.116.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17506 }
:if ([:len [/ip/route/find dst-address=221.240.0.0/12 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=221.240.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17506 }
:if ([:len [/ip/route/find dst-address=43.232.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.232.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17506 }
:if ([:len [/ip/route/find dst-address=58.12.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.12.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17506 }
:if ([:len [/ip/route/find dst-address=58.156.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.156.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17506 }
:if ([:len [/ip/route/find dst-address=58.4.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.4.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17506 }
:if ([:len [/ip/route/find dst-address=58.80.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.80.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17506 }
:if ([:len [/ip/route/find dst-address=59.158.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=59.158.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17506 }
:if ([:len [/ip/route/find dst-address=59.87.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=59.87.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17506 }
:if ([:len [/ip/route/find dst-address=61.122.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.122.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17506 }
