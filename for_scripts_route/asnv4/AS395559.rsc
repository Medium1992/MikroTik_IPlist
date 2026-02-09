:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=140.235.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.235.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395559 }
:if ([:len [/ip/route/find dst-address=162.216.68.0/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.216.68.0/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395559 }
:if ([:len [/ip/route/find dst-address=162.216.68.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.216.68.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395559 }
:if ([:len [/ip/route/find dst-address=162.216.68.16/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.216.68.16/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395559 }
:if ([:len [/ip/route/find dst-address=162.216.68.19/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.216.68.19/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395559 }
:if ([:len [/ip/route/find dst-address=162.216.68.20/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.216.68.20/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395559 }
:if ([:len [/ip/route/find dst-address=162.216.68.23/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.216.68.23/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395559 }
:if ([:len [/ip/route/find dst-address=162.216.68.24/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.216.68.24/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395559 }
:if ([:len [/ip/route/find dst-address=162.216.68.32/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.216.68.32/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395559 }
:if ([:len [/ip/route/find dst-address=162.216.68.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.216.68.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395559 }
:if ([:len [/ip/route/find dst-address=162.216.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.216.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395559 }
:if ([:len [/ip/route/find dst-address=192.69.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.69.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395559 }
:if ([:len [/ip/route/find dst-address=199.188.116.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.188.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395559 }
:if ([:len [/ip/route/find dst-address=199.188.118.0/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.188.118.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395559 }
:if ([:len [/ip/route/find dst-address=199.188.118.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.188.118.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395559 }
:if ([:len [/ip/route/find dst-address=199.188.118.64/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.188.118.64/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395559 }
:if ([:len [/ip/route/find dst-address=199.188.118.80/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.188.118.80/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395559 }
:if ([:len [/ip/route/find dst-address=199.188.118.88/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.188.118.88/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395559 }
:if ([:len [/ip/route/find dst-address=199.188.118.92/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.188.118.92/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395559 }
:if ([:len [/ip/route/find dst-address=199.188.118.94/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.188.118.94/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395559 }
:if ([:len [/ip/route/find dst-address=199.188.118.96/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.188.118.96/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395559 }
:if ([:len [/ip/route/find dst-address=199.188.119.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.188.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395559 }
:if ([:len [/ip/route/find dst-address=203.24.247.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.24.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395559 }
:if ([:len [/ip/route/find dst-address=66.187.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.187.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395559 }
