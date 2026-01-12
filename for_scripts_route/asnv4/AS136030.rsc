:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.101.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.101.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136030 }
:if ([:len [/ip/route/find dst-address=103.104.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.104.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136030 }
:if ([:len [/ip/route/find dst-address=103.125.70.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.125.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136030 }
:if ([:len [/ip/route/find dst-address=103.127.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.127.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136030 }
:if ([:len [/ip/route/find dst-address=103.165.176.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.165.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136030 }
:if ([:len [/ip/route/find dst-address=103.235.76.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.235.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136030 }
:if ([:len [/ip/route/find dst-address=103.235.78.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.235.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136030 }
:if ([:len [/ip/route/find dst-address=103.255.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.255.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136030 }
:if ([:len [/ip/route/find dst-address=103.85.128.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.85.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136030 }
:if ([:len [/ip/route/find dst-address=103.85.131.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.85.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136030 }
:if ([:len [/ip/route/find dst-address=160.22.140.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.22.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136030 }
:if ([:len [/ip/route/find dst-address=180.149.214.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=180.149.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136030 }
:if ([:len [/ip/route/find dst-address=180.149.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=180.149.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136030 }
:if ([:len [/ip/route/find dst-address=180.149.220.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=180.149.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136030 }
:if ([:len [/ip/route/find dst-address=180.149.222.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=180.149.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136030 }
:if ([:len [/ip/route/find dst-address=204.157.158.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.157.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136030 }
:if ([:len [/ip/route/find dst-address=206.42.122.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.42.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136030 }
:if ([:len [/ip/route/find dst-address=206.42.125.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.42.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136030 }
:if ([:len [/ip/route/find dst-address=43.225.98.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.225.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136030 }
