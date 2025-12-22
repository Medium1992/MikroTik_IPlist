:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=161.129.208.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.129.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15359 }
:if ([:len [/ip/route/find dst-address=161.129.211.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.129.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15359 }
:if ([:len [/ip/route/find dst-address=161.129.212.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.129.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15359 }
:if ([:len [/ip/route/find dst-address=161.129.215.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.129.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15359 }
:if ([:len [/ip/route/find dst-address=161.129.216.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.129.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15359 }
:if ([:len [/ip/route/find dst-address=161.129.218.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.129.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15359 }
:if ([:len [/ip/route/find dst-address=161.129.220.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.129.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15359 }
:if ([:len [/ip/route/find dst-address=161.129.222.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.129.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15359 }
:if ([:len [/ip/route/find dst-address=162.142.88.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.142.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15359 }
:if ([:len [/ip/route/find dst-address=162.244.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.244.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15359 }
:if ([:len [/ip/route/find dst-address=192.171.100.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.171.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15359 }
:if ([:len [/ip/route/find dst-address=192.171.103.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.171.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15359 }
:if ([:len [/ip/route/find dst-address=192.171.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.171.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15359 }
:if ([:len [/ip/route/find dst-address=192.30.37.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.30.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15359 }
:if ([:len [/ip/route/find dst-address=198.137.225.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.137.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15359 }
:if ([:len [/ip/route/find dst-address=198.137.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.137.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15359 }
:if ([:len [/ip/route/find dst-address=198.49.95.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.49.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15359 }
:if ([:len [/ip/route/find dst-address=206.201.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.201.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15359 }
:if ([:len [/ip/route/find dst-address=206.201.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.201.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15359 }
:if ([:len [/ip/route/find dst-address=76.77.96.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.77.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15359 }
:if ([:len [/ip/route/find dst-address=8.34.161.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.34.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15359 }
:if ([:len [/ip/route/find dst-address=8.34.165.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.34.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15359 }
:if ([:len [/ip/route/find dst-address=8.34.176.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.34.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15359 }
:if ([:len [/ip/route/find dst-address=8.34.181.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.34.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15359 }
