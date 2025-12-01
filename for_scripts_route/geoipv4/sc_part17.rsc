:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=91.212.229.216/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.212.229.216/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sc }
:if ([:len [/ip/route/find dst-address=91.212.229.220/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.212.229.220/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sc }
:if ([:len [/ip/route/find dst-address=91.212.229.223/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.212.229.223/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sc }
:if ([:len [/ip/route/find dst-address=91.212.229.225/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.212.229.225/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sc }
:if ([:len [/ip/route/find dst-address=91.212.229.226/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.212.229.226/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sc }
:if ([:len [/ip/route/find dst-address=91.212.229.228/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.212.229.228/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sc }
:if ([:len [/ip/route/find dst-address=91.212.229.232/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.212.229.232/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sc }
:if ([:len [/ip/route/find dst-address=91.212.229.240/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.212.229.240/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sc }
:if ([:len [/ip/route/find dst-address=91.230.158.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.230.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sc }
:if ([:len [/ip/route/find dst-address=91.231.142.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.231.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sc }
:if ([:len [/ip/route/find dst-address=91.234.196.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.234.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sc }
:if ([:len [/ip/route/find dst-address=91.236.120.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.236.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sc }
:if ([:len [/ip/route/find dst-address=91.242.227.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.242.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sc }
:if ([:len [/ip/route/find dst-address=91.242.238.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.242.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sc }
:if ([:len [/ip/route/find dst-address=91.247.38.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.247.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sc }
:if ([:len [/ip/route/find dst-address=92.118.187.129/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.118.187.129/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sc }
:if ([:len [/ip/route/find dst-address=92.122.187.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.122.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sc }
:if ([:len [/ip/route/find dst-address=93.174.94.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.174.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sc }
:if ([:len [/ip/route/find dst-address=93.190.244.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.190.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sc }
:if ([:len [/ip/route/find dst-address=93.190.246.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.190.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sc }
:if ([:len [/ip/route/find dst-address=94.154.118.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.154.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sc }
:if ([:len [/ip/route/find dst-address=94.247.213.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.247.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sc }
:if ([:len [/ip/route/find dst-address=94.247.214.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.247.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sc }
