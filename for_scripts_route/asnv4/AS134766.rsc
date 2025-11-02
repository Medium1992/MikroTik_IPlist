:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=106.56.217.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=106.56.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134766 }
:if ([:len [/ip/route/find dst-address=106.56.218.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=106.56.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134766 }
:if ([:len [/ip/route/find dst-address=106.60.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=106.60.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134766 }
:if ([:len [/ip/route/find dst-address=106.60.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=106.60.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134766 }
:if ([:len [/ip/route/find dst-address=112.113.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=112.113.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134766 }
:if ([:len [/ip/route/find dst-address=116.53.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.53.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134766 }
:if ([:len [/ip/route/find dst-address=116.55.221.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.55.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134766 }
:if ([:len [/ip/route/find dst-address=116.55.222.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.55.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134766 }
:if ([:len [/ip/route/find dst-address=182.240.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=182.240.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134766 }
:if ([:len [/ip/route/find dst-address=182.242.152.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=182.242.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134766 }
:if ([:len [/ip/route/find dst-address=182.242.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=182.242.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134766 }
:if ([:len [/ip/route/find dst-address=182.242.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=182.242.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134766 }
:if ([:len [/ip/route/find dst-address=182.242.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=182.242.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134766 }
:if ([:len [/ip/route/find dst-address=182.245.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=182.245.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134766 }
:if ([:len [/ip/route/find dst-address=182.247.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=182.247.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134766 }
:if ([:len [/ip/route/find dst-address=218.63.8.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=218.63.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134766 }
:if ([:len [/ip/route/find dst-address=220.163.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=220.163.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134766 }
:if ([:len [/ip/route/find dst-address=222.220.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=222.220.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134766 }
:if ([:len [/ip/route/find dst-address=222.220.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=222.220.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134766 }
:if ([:len [/ip/route/find dst-address=222.221.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=222.221.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134766 }
:if ([:len [/ip/route/find dst-address=42.243.147.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=42.243.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134766 }
:if ([:len [/ip/route/find dst-address=42.243.148.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=42.243.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134766 }
:if ([:len [/ip/route/find dst-address=60.161.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=60.161.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134766 }
