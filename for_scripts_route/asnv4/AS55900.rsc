:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.100.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.100.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55900 }
:if ([:len [/ip/route/find dst-address=103.100.190.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.100.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55900 }
:if ([:len [/ip/route/find dst-address=103.13.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.13.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55900 }
:if ([:len [/ip/route/find dst-address=103.250.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.250.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55900 }
:if ([:len [/ip/route/find dst-address=103.7.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.7.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55900 }
:if ([:len [/ip/route/find dst-address=109.236.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.236.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55900 }
:if ([:len [/ip/route/find dst-address=123.100.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=123.100.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55900 }
:if ([:len [/ip/route/find dst-address=123.100.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=123.100.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55900 }
:if ([:len [/ip/route/find dst-address=137.220.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.220.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55900 }
:if ([:len [/ip/route/find dst-address=180.131.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=180.131.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55900 }
:if ([:len [/ip/route/find dst-address=180.131.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=180.131.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55900 }
:if ([:len [/ip/route/find dst-address=198.144.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.144.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55900 }
:if ([:len [/ip/route/find dst-address=202.12.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.12.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55900 }
:if ([:len [/ip/route/find dst-address=202.171.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.171.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55900 }
:if ([:len [/ip/route/find dst-address=203.23.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.23.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55900 }
:if ([:len [/ip/route/find dst-address=218.223.128.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=218.223.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55900 }
:if ([:len [/ip/route/find dst-address=27.0.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.0.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55900 }
:if ([:len [/ip/route/find dst-address=43.248.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.248.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55900 }
