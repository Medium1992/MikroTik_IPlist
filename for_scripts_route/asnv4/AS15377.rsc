:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.215.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.215.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15377 }
:if ([:len [/ip/route/find dst-address=185.205.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.205.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15377 }
:if ([:len [/ip/route/find dst-address=185.244.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.244.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15377 }
:if ([:len [/ip/route/find dst-address=192.162.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.162.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15377 }
:if ([:len [/ip/route/find dst-address=193.108.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.108.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15377 }
:if ([:len [/ip/route/find dst-address=212.115.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.115.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15377 }
:if ([:len [/ip/route/find dst-address=46.98.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.98.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15377 }
:if ([:len [/ip/route/find dst-address=5.252.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.252.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15377 }
:if ([:len [/ip/route/find dst-address=88.218.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.218.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15377 }
:if ([:len [/ip/route/find dst-address=91.201.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.201.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15377 }
:if ([:len [/ip/route/find dst-address=91.215.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.215.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15377 }
:if ([:len [/ip/route/find dst-address=91.233.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.233.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15377 }
:if ([:len [/ip/route/find dst-address=91.236.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.236.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15377 }
:if ([:len [/ip/route/find dst-address=91.243.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.243.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15377 }
