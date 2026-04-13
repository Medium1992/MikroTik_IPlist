:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=89.125.76.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.125.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26383 }
:if ([:len [/ip/route/find dst-address=89.125.82.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.125.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26383 }
:if ([:len [/ip/route/find dst-address=89.125.88.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.125.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26383 }
:if ([:len [/ip/route/find dst-address=89.125.95.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.125.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26383 }
:if ([:len [/ip/route/find dst-address=89.125.98.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.125.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26383 }
:if ([:len [/ip/route/find dst-address=89.37.185.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.37.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26383 }
:if ([:len [/ip/route/find dst-address=91.108.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.108.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26383 }
:if ([:len [/ip/route/find dst-address=91.149.202.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.149.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26383 }
:if ([:len [/ip/route/find dst-address=91.149.218.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.149.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26383 }
:if ([:len [/ip/route/find dst-address=91.149.221.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.149.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26383 }
:if ([:len [/ip/route/find dst-address=91.149.222.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.149.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26383 }
:if ([:len [/ip/route/find dst-address=91.149.232.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.149.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26383 }
:if ([:len [/ip/route/find dst-address=91.149.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.149.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26383 }
:if ([:len [/ip/route/find dst-address=91.149.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.149.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26383 }
:if ([:len [/ip/route/find dst-address=91.149.253.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.149.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26383 }
:if ([:len [/ip/route/find dst-address=91.149.254.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.149.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26383 }
:if ([:len [/ip/route/find dst-address=92.114.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.114.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26383 }
:if ([:len [/ip/route/find dst-address=93.113.171.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.113.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26383 }
:if ([:len [/ip/route/find dst-address=93.115.106.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.115.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26383 }
:if ([:len [/ip/route/find dst-address=93.119.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.119.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26383 }
:if ([:len [/ip/route/find dst-address=93.119.195.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.119.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26383 }
:if ([:len [/ip/route/find dst-address=93.123.13.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.123.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26383 }
:if ([:len [/ip/route/find dst-address=94.156.116.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.156.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26383 }
:if ([:len [/ip/route/find dst-address=94.177.13.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.177.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26383 }
