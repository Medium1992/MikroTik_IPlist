:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.69.168.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.69.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31543 }
:if ([:len [/ip/route/find dst-address=176.104.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.104.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31543 }
:if ([:len [/ip/route/find dst-address=176.121.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.121.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31543 }
:if ([:len [/ip/route/find dst-address=185.112.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.112.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31543 }
:if ([:len [/ip/route/find dst-address=185.121.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.121.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31543 }
:if ([:len [/ip/route/find dst-address=185.123.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.123.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31543 }
:if ([:len [/ip/route/find dst-address=185.124.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.124.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31543 }
:if ([:len [/ip/route/find dst-address=185.154.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.154.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31543 }
:if ([:len [/ip/route/find dst-address=185.187.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.187.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31543 }
:if ([:len [/ip/route/find dst-address=185.199.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.199.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31543 }
:if ([:len [/ip/route/find dst-address=185.221.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.221.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31543 }
:if ([:len [/ip/route/find dst-address=185.224.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.224.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31543 }
:if ([:len [/ip/route/find dst-address=185.236.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.236.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31543 }
:if ([:len [/ip/route/find dst-address=185.58.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.58.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31543 }
:if ([:len [/ip/route/find dst-address=195.60.66.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.60.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31543 }
:if ([:len [/ip/route/find dst-address=31.216.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.216.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31543 }
:if ([:len [/ip/route/find dst-address=45.65.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.65.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31543 }
:if ([:len [/ip/route/find dst-address=5.133.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.133.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31543 }
:if ([:len [/ip/route/find dst-address=83.218.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.218.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31543 }
:if ([:len [/ip/route/find dst-address=89.44.116.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.44.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31543 }
:if ([:len [/ip/route/find dst-address=89.44.148.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.44.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31543 }
:if ([:len [/ip/route/find dst-address=91.217.38.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.217.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31543 }
:if ([:len [/ip/route/find dst-address=94.198.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.198.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31543 }
:if ([:len [/ip/route/find dst-address=95.214.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.214.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31543 }
