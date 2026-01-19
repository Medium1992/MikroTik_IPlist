:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.172.164.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.172.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56740 }
:if ([:len [/ip/route/find dst-address=178.172.212.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.172.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56740 }
:if ([:len [/ip/route/find dst-address=178.172.220.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.172.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56740 }
:if ([:len [/ip/route/find dst-address=178.172.247.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.172.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56740 }
:if ([:len [/ip/route/find dst-address=178.172.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.172.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56740 }
:if ([:len [/ip/route/find dst-address=213.184.236.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.184.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56740 }
:if ([:len [/ip/route/find dst-address=213.184.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.184.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56740 }
:if ([:len [/ip/route/find dst-address=217.21.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.21.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56740 }
:if ([:len [/ip/route/find dst-address=217.21.52.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.21.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56740 }
:if ([:len [/ip/route/find dst-address=31.130.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.130.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56740 }
:if ([:len [/ip/route/find dst-address=46.8.188.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.8.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56740 }
:if ([:len [/ip/route/find dst-address=79.98.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.98.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56740 }
:if ([:len [/ip/route/find dst-address=87.252.234.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.252.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56740 }
:if ([:len [/ip/route/find dst-address=87.252.237.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.252.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56740 }
:if ([:len [/ip/route/find dst-address=87.252.238.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.252.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56740 }
:if ([:len [/ip/route/find dst-address=91.149.155.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.149.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56740 }
:if ([:len [/ip/route/find dst-address=91.149.167.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.149.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56740 }
:if ([:len [/ip/route/find dst-address=93.125.114.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.125.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56740 }
:if ([:len [/ip/route/find dst-address=93.125.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.125.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56740 }
:if ([:len [/ip/route/find dst-address=93.125.60.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.125.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56740 }
:if ([:len [/ip/route/find dst-address=93.189.225.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.189.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56740 }
