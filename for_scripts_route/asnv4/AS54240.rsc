:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54240 and dst-address=162.220.152.0/22]] = 0) do={ add dst-address=162.220.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54240 }
:if ([:len [/ip/route/find comment=AS54240 and dst-address=162.220.157.0/24]] = 0) do={ add dst-address=162.220.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54240 }
:if ([:len [/ip/route/find comment=AS54240 and dst-address=162.220.158.0/23]] = 0) do={ add dst-address=162.220.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54240 }
:if ([:len [/ip/route/find comment=AS54240 and dst-address=199.101.88.0/22]] = 0) do={ add dst-address=199.101.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54240 }
:if ([:len [/ip/route/find comment=AS54240 and dst-address=204.8.161.0/24]] = 0) do={ add dst-address=204.8.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54240 }
:if ([:len [/ip/route/find comment=AS54240 and dst-address=204.8.163.0/24]] = 0) do={ add dst-address=204.8.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54240 }
:if ([:len [/ip/route/find comment=AS54240 and dst-address=204.8.164.0/24]] = 0) do={ add dst-address=204.8.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54240 }
:if ([:len [/ip/route/find comment=AS54240 and dst-address=204.8.166.0/23]] = 0) do={ add dst-address=204.8.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54240 }
:if ([:len [/ip/route/find comment=AS54240 and dst-address=216.82.160.0/20]] = 0) do={ add dst-address=216.82.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54240 }
:if ([:len [/ip/route/find comment=AS54240 and dst-address=38.131.244.0/22]] = 0) do={ add dst-address=38.131.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54240 }
:if ([:len [/ip/route/find comment=AS54240 and dst-address=38.65.204.0/23]] = 0) do={ add dst-address=38.65.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54240 }
:if ([:len [/ip/route/find comment=AS54240 and dst-address=66.225.32.0/20]] = 0) do={ add dst-address=66.225.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54240 }
:if ([:len [/ip/route/find comment=AS54240 and dst-address=98.142.192.0/20]] = 0) do={ add dst-address=98.142.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54240 }
