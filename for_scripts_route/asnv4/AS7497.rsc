:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.2.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.2.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7497 }
:if ([:len [/ip/route/find dst-address=113.130.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=113.130.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7497 }
:if ([:len [/ip/route/find dst-address=113.130.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=113.130.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7497 }
:if ([:len [/ip/route/find dst-address=119.78.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.78.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7497 }
:if ([:len [/ip/route/find dst-address=124.16.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=124.16.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7497 }
:if ([:len [/ip/route/find dst-address=159.226.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.226.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7497 }
:if ([:len [/ip/route/find dst-address=202.122.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.122.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7497 }
:if ([:len [/ip/route/find dst-address=202.127.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.127.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7497 }
:if ([:len [/ip/route/find dst-address=202.127.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.127.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7497 }
:if ([:len [/ip/route/find dst-address=202.127.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.127.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7497 }
:if ([:len [/ip/route/find dst-address=202.127.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.127.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7497 }
:if ([:len [/ip/route/find dst-address=202.38.128.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.38.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7497 }
:if ([:len [/ip/route/find dst-address=203.83.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.83.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7497 }
:if ([:len [/ip/route/find dst-address=210.72.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.72.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7497 }
:if ([:len [/ip/route/find dst-address=210.72.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.72.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7497 }
:if ([:len [/ip/route/find dst-address=210.72.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.72.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7497 }
:if ([:len [/ip/route/find dst-address=210.73.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.73.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7497 }
:if ([:len [/ip/route/find dst-address=210.75.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.75.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7497 }
:if ([:len [/ip/route/find dst-address=210.76.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.76.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7497 }
:if ([:len [/ip/route/find dst-address=210.77.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.77.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7497 }
:if ([:len [/ip/route/find dst-address=210.77.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.77.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7497 }
:if ([:len [/ip/route/find dst-address=223.192.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=223.192.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7497 }
:if ([:len [/ip/route/find dst-address=49.210.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=49.210.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7497 }
:if ([:len [/ip/route/find dst-address=60.245.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=60.245.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7497 }
