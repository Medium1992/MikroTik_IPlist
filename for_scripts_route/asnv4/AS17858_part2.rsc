:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=14.6.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=14.6.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17858 }
:if ([:len [/ip/route/find dst-address=180.224.0.0/13 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=180.224.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17858 }
:if ([:len [/ip/route/find dst-address=180.80.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=180.80.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17858 }
:if ([:len [/ip/route/find dst-address=180.80.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=180.80.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17858 }
:if ([:len [/ip/route/find dst-address=180.80.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=180.80.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17858 }
:if ([:len [/ip/route/find dst-address=180.80.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=180.80.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17858 }
:if ([:len [/ip/route/find dst-address=180.83.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=180.83.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17858 }
:if ([:len [/ip/route/find dst-address=182.208.0.0/12 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=182.208.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17858 }
:if ([:len [/ip/route/find dst-address=182.224.0.0/13 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=182.224.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17858 }
:if ([:len [/ip/route/find dst-address=210.125.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.125.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17858 }
:if ([:len [/ip/route/find dst-address=210.125.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.125.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17858 }
:if ([:len [/ip/route/find dst-address=211.112.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.112.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17858 }
:if ([:len [/ip/route/find dst-address=211.112.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.112.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17858 }
:if ([:len [/ip/route/find dst-address=211.113.194.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.113.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17858 }
:if ([:len [/ip/route/find dst-address=211.173.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.173.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17858 }
:if ([:len [/ip/route/find dst-address=220.65.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=220.65.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17858 }
:if ([:len [/ip/route/find dst-address=220.68.11.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=220.68.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17858 }
:if ([:len [/ip/route/find dst-address=220.68.118.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=220.68.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17858 }
:if ([:len [/ip/route/find dst-address=220.68.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=220.68.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17858 }
:if ([:len [/ip/route/find dst-address=220.68.197.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=220.68.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17858 }
:if ([:len [/ip/route/find dst-address=220.68.21.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=220.68.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17858 }
:if ([:len [/ip/route/find dst-address=220.68.246.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=220.68.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17858 }
:if ([:len [/ip/route/find dst-address=49.160.0.0/12 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=49.160.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17858 }
:if ([:len [/ip/route/find dst-address=49.236.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=49.236.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17858 }
:if ([:len [/ip/route/find dst-address=58.148.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.148.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17858 }
:if ([:len [/ip/route/find dst-address=58.29.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.29.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17858 }
:if ([:len [/ip/route/find dst-address=58.29.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.29.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17858 }
:if ([:len [/ip/route/find dst-address=58.29.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.29.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17858 }
:if ([:len [/ip/route/find dst-address=58.29.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.29.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17858 }
