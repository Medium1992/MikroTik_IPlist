:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=62.233.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.233.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204957 }
:if ([:len [/ip/route/find dst-address=80.68.159.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.68.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204957 }
:if ([:len [/ip/route/find dst-address=82.117.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.117.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204957 }
:if ([:len [/ip/route/find dst-address=82.118.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.118.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204957 }
:if ([:len [/ip/route/find dst-address=85.90.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.90.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204957 }
:if ([:len [/ip/route/find dst-address=85.90.199.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.90.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204957 }
:if ([:len [/ip/route/find dst-address=88.214.48.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.214.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204957 }
:if ([:len [/ip/route/find dst-address=91.196.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.196.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204957 }
:if ([:len [/ip/route/find dst-address=91.204.182.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.204.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204957 }
:if ([:len [/ip/route/find dst-address=91.207.61.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.207.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204957 }
:if ([:len [/ip/route/find dst-address=91.210.164.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.210.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204957 }
:if ([:len [/ip/route/find dst-address=91.210.167.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.210.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204957 }
:if ([:len [/ip/route/find dst-address=91.217.90.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.217.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204957 }
:if ([:len [/ip/route/find dst-address=91.90.193.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.90.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204957 }
:if ([:len [/ip/route/find dst-address=91.90.195.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.90.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204957 }
:if ([:len [/ip/route/find dst-address=92.118.149.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.118.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204957 }
:if ([:len [/ip/route/find dst-address=92.118.150.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.118.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204957 }
:if ([:len [/ip/route/find dst-address=94.131.17.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.131.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204957 }
:if ([:len [/ip/route/find dst-address=94.131.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.131.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204957 }
:if ([:len [/ip/route/find dst-address=94.142.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.142.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204957 }
