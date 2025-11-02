:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=112.162.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=112.162.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9708 }
:if ([:len [/ip/route/find dst-address=121.174.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=121.174.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9708 }
:if ([:len [/ip/route/find dst-address=121.174.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=121.174.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9708 }
:if ([:len [/ip/route/find dst-address=14.44.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=14.44.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9708 }
:if ([:len [/ip/route/find dst-address=175.214.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=175.214.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9708 }
:if ([:len [/ip/route/find dst-address=203.247.166.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.247.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9708 }
:if ([:len [/ip/route/find dst-address=203.250.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.250.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9708 }
:if ([:len [/ip/route/find dst-address=210.107.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.107.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9708 }
:if ([:len [/ip/route/find dst-address=210.110.136.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.110.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9708 }
:if ([:len [/ip/route/find dst-address=210.110.138.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.110.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9708 }
:if ([:len [/ip/route/find dst-address=210.119.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.119.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9708 }
:if ([:len [/ip/route/find dst-address=210.119.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.119.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9708 }
:if ([:len [/ip/route/find dst-address=210.119.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.119.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9708 }
:if ([:len [/ip/route/find dst-address=210.125.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.125.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9708 }
:if ([:len [/ip/route/find dst-address=210.125.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.125.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9708 }
:if ([:len [/ip/route/find dst-address=210.98.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.98.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9708 }
:if ([:len [/ip/route/find dst-address=218.146.144.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=218.146.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9708 }
:if ([:len [/ip/route/find dst-address=218.146.146.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=218.146.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9708 }
:if ([:len [/ip/route/find dst-address=220.66.243.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=220.66.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9708 }
:if ([:len [/ip/route/find dst-address=220.92.62.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=220.92.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9708 }
:if ([:len [/ip/route/find dst-address=220.92.64.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=220.92.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9708 }
:if ([:len [/ip/route/find dst-address=58.103.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.103.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9708 }
:if ([:len [/ip/route/find dst-address=58.103.168.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.103.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9708 }
