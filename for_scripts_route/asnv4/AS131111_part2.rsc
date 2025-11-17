:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.78.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.78.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131111 }
:if ([:len [/ip/route/find dst-address=103.78.96.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.78.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131111 }
:if ([:len [/ip/route/find dst-address=103.78.98.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.78.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131111 }
:if ([:len [/ip/route/find dst-address=103.79.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.79.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131111 }
:if ([:len [/ip/route/find dst-address=103.81.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.81.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131111 }
:if ([:len [/ip/route/find dst-address=103.82.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.82.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131111 }
:if ([:len [/ip/route/find dst-address=103.83.4.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.83.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131111 }
:if ([:len [/ip/route/find dst-address=103.83.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.83.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131111 }
:if ([:len [/ip/route/find dst-address=103.83.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.83.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131111 }
:if ([:len [/ip/route/find dst-address=103.85.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.85.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131111 }
:if ([:len [/ip/route/find dst-address=103.85.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.85.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131111 }
:if ([:len [/ip/route/find dst-address=119.235.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.235.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131111 }
:if ([:len [/ip/route/find dst-address=119.235.218.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.235.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131111 }
:if ([:len [/ip/route/find dst-address=119.235.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.235.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131111 }
:if ([:len [/ip/route/find dst-address=122.50.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=122.50.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131111 }
:if ([:len [/ip/route/find dst-address=202.125.80.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.125.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131111 }
:if ([:len [/ip/route/find dst-address=202.150.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.150.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131111 }
:if ([:len [/ip/route/find dst-address=202.43.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.43.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131111 }
:if ([:len [/ip/route/find dst-address=203.176.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.176.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131111 }
:if ([:len [/ip/route/find dst-address=27.50.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.50.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131111 }
:if ([:len [/ip/route/find dst-address=43.243.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.243.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131111 }
:if ([:len [/ip/route/find dst-address=45.121.216.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.121.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131111 }
:if ([:len [/ip/route/find dst-address=45.121.218.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.121.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131111 }
