:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.153.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.153.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17210 }
:if ([:len [/ip/route/find dst-address=104.244.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.244.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17210 }
:if ([:len [/ip/route/find dst-address=108.160.198.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=108.160.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17210 }
:if ([:len [/ip/route/find dst-address=108.160.206.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=108.160.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17210 }
:if ([:len [/ip/route/find dst-address=142.147.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.147.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17210 }
:if ([:len [/ip/route/find dst-address=155.254.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.254.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17210 }
:if ([:len [/ip/route/find dst-address=162.254.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.254.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17210 }
:if ([:len [/ip/route/find dst-address=204.14.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.14.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17210 }
:if ([:len [/ip/route/find dst-address=209.163.98.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.163.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17210 }
:if ([:len [/ip/route/find dst-address=69.84.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.84.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17210 }
