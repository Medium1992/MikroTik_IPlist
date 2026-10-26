:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=92.113.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.113.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6079 }
:if ([:len [/ip/route/find dst-address=92.113.247.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.113.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6079 }
:if ([:len [/ip/route/find dst-address=92.249.29.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.249.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6079 }
:if ([:len [/ip/route/find dst-address=92.52.219.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.52.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6079 }
:if ([:len [/ip/route/find dst-address=93.114.74.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.114.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6079 }
:if ([:len [/ip/route/find dst-address=93.114.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.114.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6079 }
:if ([:len [/ip/route/find dst-address=94.118.185.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.118.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6079 }
:if ([:len [/ip/route/find dst-address=94.118.198.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.118.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6079 }
:if ([:len [/ip/route/find dst-address=94.118.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.118.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6079 }
:if ([:len [/ip/route/find dst-address=94.154.177.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.154.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6079 }
:if ([:len [/ip/route/find dst-address=94.195.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.195.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6079 }
:if ([:len [/ip/route/find dst-address=94.195.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.195.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6079 }
:if ([:len [/ip/route/find dst-address=94.195.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.195.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6079 }
:if ([:len [/ip/route/find dst-address=95.134.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.134.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6079 }
:if ([:len [/ip/route/find dst-address=95.134.164.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.134.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6079 }
:if ([:len [/ip/route/find dst-address=95.134.204.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.134.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6079 }
:if ([:len [/ip/route/find dst-address=95.134.213.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.134.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6079 }
:if ([:len [/ip/route/find dst-address=95.134.220.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.134.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6079 }
:if ([:len [/ip/route/find dst-address=95.134.228.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.134.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6079 }
:if ([:len [/ip/route/find dst-address=95.134.234.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.134.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6079 }
:if ([:len [/ip/route/find dst-address=95.134.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.134.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6079 }
:if ([:len [/ip/route/find dst-address=95.134.52.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.134.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6079 }
:if ([:len [/ip/route/find dst-address=95.134.70.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.134.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6079 }
:if ([:len [/ip/route/find dst-address=95.135.134.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.135.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6079 }
:if ([:len [/ip/route/find dst-address=95.135.139.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.135.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6079 }
:if ([:len [/ip/route/find dst-address=95.135.140.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.135.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6079 }
:if ([:len [/ip/route/find dst-address=96.44.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.44.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6079 }
:if ([:len [/ip/route/find dst-address=96.62.227.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6079 }
:if ([:len [/ip/route/find dst-address=96.62.248.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6079 }
