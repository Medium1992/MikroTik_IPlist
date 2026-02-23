:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=9.142.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=9.142.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6079 }
:if ([:len [/ip/route/find dst-address=9.142.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=9.142.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6079 }
:if ([:len [/ip/route/find dst-address=9.142.92.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=9.142.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6079 }
:if ([:len [/ip/route/find dst-address=9.142.95.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=9.142.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6079 }
:if ([:len [/ip/route/find dst-address=91.124.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.124.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6079 }
:if ([:len [/ip/route/find dst-address=91.124.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.124.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6079 }
:if ([:len [/ip/route/find dst-address=91.229.180.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.229.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6079 }
:if ([:len [/ip/route/find dst-address=92.112.111.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.112.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6079 }
:if ([:len [/ip/route/find dst-address=92.112.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.112.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6079 }
:if ([:len [/ip/route/find dst-address=92.112.116.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.112.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6079 }
:if ([:len [/ip/route/find dst-address=92.112.118.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.112.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6079 }
:if ([:len [/ip/route/find dst-address=92.113.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.113.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6079 }
:if ([:len [/ip/route/find dst-address=92.113.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.113.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6079 }
:if ([:len [/ip/route/find dst-address=92.113.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.113.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6079 }
:if ([:len [/ip/route/find dst-address=92.249.29.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.249.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6079 }
:if ([:len [/ip/route/find dst-address=92.52.219.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.52.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6079 }
:if ([:len [/ip/route/find dst-address=93.114.74.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.114.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6079 }
:if ([:len [/ip/route/find dst-address=93.114.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.114.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6079 }
:if ([:len [/ip/route/find dst-address=94.154.177.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.154.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6079 }
:if ([:len [/ip/route/find dst-address=95.135.134.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.135.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6079 }
:if ([:len [/ip/route/find dst-address=95.135.139.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.135.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6079 }
:if ([:len [/ip/route/find dst-address=95.135.140.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.135.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6079 }
:if ([:len [/ip/route/find dst-address=95.135.233.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.135.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6079 }
:if ([:len [/ip/route/find dst-address=96.44.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.44.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6079 }
:if ([:len [/ip/route/find dst-address=96.62.227.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6079 }
:if ([:len [/ip/route/find dst-address=96.62.248.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6079 }
