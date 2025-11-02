:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.205.28.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.205.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134697 }
:if ([:len [/ip/route/find dst-address=103.214.220.0/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.214.220.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134697 }
:if ([:len [/ip/route/find dst-address=103.214.220.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.214.220.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134697 }
:if ([:len [/ip/route/find dst-address=103.214.220.64/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.214.220.64/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134697 }
:if ([:len [/ip/route/find dst-address=103.214.220.66/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.214.220.66/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134697 }
:if ([:len [/ip/route/find dst-address=103.214.220.68/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.214.220.68/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134697 }
:if ([:len [/ip/route/find dst-address=103.214.220.72/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.214.220.72/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134697 }
:if ([:len [/ip/route/find dst-address=103.214.220.80/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.214.220.80/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134697 }
:if ([:len [/ip/route/find dst-address=103.214.220.96/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.214.220.96/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134697 }
:if ([:len [/ip/route/find dst-address=103.214.221.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.214.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134697 }
:if ([:len [/ip/route/find dst-address=103.214.222.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.214.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134697 }
:if ([:len [/ip/route/find dst-address=103.216.190.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.216.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134697 }
:if ([:len [/ip/route/find dst-address=144.48.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.48.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134697 }
:if ([:len [/ip/route/find dst-address=203.12.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.12.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134697 }
:if ([:len [/ip/route/find dst-address=203.7.238.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.7.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134697 }
:if ([:len [/ip/route/find dst-address=45.248.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.248.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134697 }
:if ([:len [/ip/route/find dst-address=87.121.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.121.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134697 }
:if ([:len [/ip/route/find dst-address=87.121.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.121.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134697 }
:if ([:len [/ip/route/find dst-address=87.121.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.121.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134697 }
