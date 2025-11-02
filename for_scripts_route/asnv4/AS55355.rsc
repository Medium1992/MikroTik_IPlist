:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=118.143.207.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=118.143.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55355 }
:if ([:len [/ip/route/find dst-address=118.143.209.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=118.143.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55355 }
:if ([:len [/ip/route/find dst-address=122.8.9.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=122.8.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55355 }
:if ([:len [/ip/route/find dst-address=156.224.4.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=156.224.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55355 }
:if ([:len [/ip/route/find dst-address=156.225.7.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=156.225.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55355 }
:if ([:len [/ip/route/find dst-address=175.100.201.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=175.100.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55355 }
:if ([:len [/ip/route/find dst-address=175.100.202.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=175.100.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55355 }
:if ([:len [/ip/route/find dst-address=175.100.204.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=175.100.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55355 }
:if ([:len [/ip/route/find dst-address=175.100.207.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=175.100.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55355 }
:if ([:len [/ip/route/find dst-address=203.90.239.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.90.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55355 }
:if ([:len [/ip/route/find dst-address=203.90.245.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.90.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55355 }
:if ([:len [/ip/route/find dst-address=203.90.246.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=203.90.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55355 }
:if ([:len [/ip/route/find dst-address=203.90.248.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=203.90.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55355 }
:if ([:len [/ip/route/find dst-address=203.90.250.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.90.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55355 }
:if ([:len [/ip/route/find dst-address=203.90.255.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.90.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55355 }
:if ([:len [/ip/route/find dst-address=218.188.100.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=218.188.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55355 }
:if ([:len [/ip/route/find dst-address=218.188.96.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=218.188.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55355 }
:if ([:len [/ip/route/find dst-address=218.189.10.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=218.189.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55355 }
:if ([:len [/ip/route/find dst-address=218.189.124.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=218.189.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55355 }
:if ([:len [/ip/route/find dst-address=36.51.255.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=36.51.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55355 }
