:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=87.85.131.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.85.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13335 }
:if ([:len [/ip/route/find dst-address=87.85.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.85.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13335 }
:if ([:len [/ip/route/find dst-address=87.85.66.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.85.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13335 }
:if ([:len [/ip/route/find dst-address=87.85.71.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.85.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13335 }
:if ([:len [/ip/route/find dst-address=88.216.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.216.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13335 }
:if ([:len [/ip/route/find dst-address=89.106.90.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.106.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13335 }
:if ([:len [/ip/route/find dst-address=89.167.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.167.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13335 }
:if ([:len [/ip/route/find dst-address=89.32.173.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.32.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13335 }
:if ([:len [/ip/route/find dst-address=89.46.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.46.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13335 }
:if ([:len [/ip/route/find dst-address=90.96.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=90.96.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13335 }
:if ([:len [/ip/route/find dst-address=91.192.106.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.192.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13335 }
:if ([:len [/ip/route/find dst-address=91.206.71.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.206.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13335 }
:if ([:len [/ip/route/find dst-address=91.213.221.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.213.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13335 }
:if ([:len [/ip/route/find dst-address=91.224.186.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.224.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13335 }
:if ([:len [/ip/route/find dst-address=91.234.202.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.234.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13335 }
:if ([:len [/ip/route/find dst-address=92.44.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.44.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13335 }
:if ([:len [/ip/route/find dst-address=93.118.176.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.118.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13335 }
:if ([:len [/ip/route/find dst-address=93.118.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.118.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13335 }
:if ([:len [/ip/route/find dst-address=93.95.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.95.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13335 }
:if ([:len [/ip/route/find dst-address=94.118.42.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.118.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13335 }
:if ([:len [/ip/route/find dst-address=94.156.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.156.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13335 }
:if ([:len [/ip/route/find dst-address=94.177.26.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.177.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13335 }
:if ([:len [/ip/route/find dst-address=94.194.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.194.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13335 }
:if ([:len [/ip/route/find dst-address=95.135.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.135.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13335 }
:if ([:len [/ip/route/find dst-address=96.43.100.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.43.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13335 }
:if ([:len [/ip/route/find dst-address=98.98.234.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13335 }
