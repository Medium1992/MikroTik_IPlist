:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.27.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.27.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197623 }
:if ([:len [/ip/route/find dst-address=192.165.110.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.165.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197623 }
:if ([:len [/ip/route/find dst-address=192.176.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.176.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197623 }
:if ([:len [/ip/route/find dst-address=192.176.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.176.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197623 }
:if ([:len [/ip/route/find dst-address=193.180.125.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.180.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197623 }
:if ([:len [/ip/route/find dst-address=193.180.202.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.180.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197623 }
:if ([:len [/ip/route/find dst-address=193.182.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.182.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197623 }
:if ([:len [/ip/route/find dst-address=193.234.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.234.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197623 }
:if ([:len [/ip/route/find dst-address=194.103.122.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.103.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197623 }
:if ([:len [/ip/route/find dst-address=194.132.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.132.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197623 }
:if ([:len [/ip/route/find dst-address=194.71.198.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.71.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197623 }
:if ([:len [/ip/route/find dst-address=217.175.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.175.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197623 }
:if ([:len [/ip/route/find dst-address=81.16.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.16.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197623 }
