:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.255.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.255.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23158 }
:if ([:len [/ip/route/find dst-address=162.0.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.0.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23158 }
:if ([:len [/ip/route/find dst-address=192.16.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.16.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23158 }
:if ([:len [/ip/route/find dst-address=204.154.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.154.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23158 }
:if ([:len [/ip/route/find dst-address=204.154.20.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.154.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23158 }
:if ([:len [/ip/route/find dst-address=208.75.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.75.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23158 }
:if ([:len [/ip/route/find dst-address=67.209.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.209.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23158 }
:if ([:len [/ip/route/find dst-address=67.216.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.216.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23158 }
:if ([:len [/ip/route/find dst-address=67.216.244.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.216.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23158 }
:if ([:len [/ip/route/find dst-address=67.216.246.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.216.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23158 }
:if ([:len [/ip/route/find dst-address=67.216.247.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.216.247.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23158 }
:if ([:len [/ip/route/find dst-address=67.216.247.128/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.216.247.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23158 }
:if ([:len [/ip/route/find dst-address=67.216.247.192/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.216.247.192/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23158 }
:if ([:len [/ip/route/find dst-address=67.216.247.200/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.216.247.200/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23158 }
:if ([:len [/ip/route/find dst-address=67.216.247.202/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.216.247.202/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23158 }
:if ([:len [/ip/route/find dst-address=67.216.247.204/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.216.247.204/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23158 }
:if ([:len [/ip/route/find dst-address=67.216.247.208/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.216.247.208/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23158 }
:if ([:len [/ip/route/find dst-address=67.216.247.224/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.216.247.224/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23158 }
:if ([:len [/ip/route/find dst-address=67.216.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.216.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23158 }
:if ([:len [/ip/route/find dst-address=67.216.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.216.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23158 }
:if ([:len [/ip/route/find dst-address=69.165.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.165.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23158 }
:if ([:len [/ip/route/find dst-address=74.221.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.221.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23158 }
