:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.31.210.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.31.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399138 }
:if ([:len [/ip/route/find dst-address=104.37.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.37.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399138 }
:if ([:len [/ip/route/find dst-address=142.248.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.248.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399138 }
:if ([:len [/ip/route/find dst-address=142.248.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.248.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399138 }
:if ([:len [/ip/route/find dst-address=142.249.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.249.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399138 }
:if ([:len [/ip/route/find dst-address=142.249.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.249.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399138 }
:if ([:len [/ip/route/find dst-address=142.249.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.249.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399138 }
:if ([:len [/ip/route/find dst-address=155.103.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.103.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399138 }
:if ([:len [/ip/route/find dst-address=155.103.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.103.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399138 }
:if ([:len [/ip/route/find dst-address=169.128.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.128.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399138 }
:if ([:len [/ip/route/find dst-address=169.128.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.128.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399138 }
:if ([:len [/ip/route/find dst-address=169.128.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.128.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399138 }
:if ([:len [/ip/route/find dst-address=169.128.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.128.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399138 }
:if ([:len [/ip/route/find dst-address=169.128.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.128.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399138 }
:if ([:len [/ip/route/find dst-address=200.229.17.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.229.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399138 }
:if ([:len [/ip/route/find dst-address=203.55.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.55.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399138 }
:if ([:len [/ip/route/find dst-address=204.16.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.16.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399138 }
:if ([:len [/ip/route/find dst-address=216.24.222.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.24.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399138 }
:if ([:len [/ip/route/find dst-address=23.246.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.246.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399138 }
:if ([:len [/ip/route/find dst-address=31.133.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.133.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399138 }
:if ([:len [/ip/route/find dst-address=45.121.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.121.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399138 }
:if ([:len [/ip/route/find dst-address=74.118.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.118.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399138 }
