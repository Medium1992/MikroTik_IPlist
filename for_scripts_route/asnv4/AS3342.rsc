:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=157.250.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.250.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3342 }
:if ([:len [/ip/route/find dst-address=170.118.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.118.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3342 }
:if ([:len [/ip/route/find dst-address=178.72.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.72.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3342 }
:if ([:len [/ip/route/find dst-address=185.157.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.157.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3342 }
:if ([:len [/ip/route/find dst-address=185.170.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.170.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3342 }
:if ([:len [/ip/route/find dst-address=185.232.149.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.232.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3342 }
:if ([:len [/ip/route/find dst-address=185.98.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.98.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3342 }
:if ([:len [/ip/route/find dst-address=193.163.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.163.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3342 }
:if ([:len [/ip/route/find dst-address=209.131.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.131.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3342 }
:if ([:len [/ip/route/find dst-address=212.237.250.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.237.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3342 }
:if ([:len [/ip/route/find dst-address=217.61.250.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.61.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3342 }
:if ([:len [/ip/route/find dst-address=45.15.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.15.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3342 }
:if ([:len [/ip/route/find dst-address=92.241.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.241.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3342 }
:if ([:len [/ip/route/find dst-address=92.241.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.241.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3342 }
