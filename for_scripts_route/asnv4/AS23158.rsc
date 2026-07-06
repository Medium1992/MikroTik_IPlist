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
:if ([:len [/ip/route/find dst-address=67.216.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.216.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23158 }
:if ([:len [/ip/route/find dst-address=67.216.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.216.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23158 }
:if ([:len [/ip/route/find dst-address=69.165.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.165.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23158 }
:if ([:len [/ip/route/find dst-address=74.221.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.221.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23158 }
