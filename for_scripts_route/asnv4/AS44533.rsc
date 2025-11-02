:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.101.190.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.101.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44533 }
:if ([:len [/ip/route/find dst-address=185.239.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.239.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44533 }
:if ([:len [/ip/route/find dst-address=185.239.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.239.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44533 }
:if ([:len [/ip/route/find dst-address=185.239.128.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.239.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44533 }
:if ([:len [/ip/route/find dst-address=185.252.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.252.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44533 }
:if ([:len [/ip/route/find dst-address=185.95.66.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.95.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44533 }
:if ([:len [/ip/route/find dst-address=193.162.130.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.162.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44533 }
:if ([:len [/ip/route/find dst-address=193.163.197.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.163.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44533 }
:if ([:len [/ip/route/find dst-address=193.3.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.3.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44533 }
:if ([:len [/ip/route/find dst-address=193.47.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.47.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44533 }
:if ([:len [/ip/route/find dst-address=45.155.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.155.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44533 }
:if ([:len [/ip/route/find dst-address=45.66.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.66.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44533 }
:if ([:len [/ip/route/find dst-address=89.251.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.251.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44533 }
:if ([:len [/ip/route/find dst-address=91.132.218.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.132.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44533 }
:if ([:len [/ip/route/find dst-address=91.210.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.210.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44533 }
:if ([:len [/ip/route/find dst-address=91.234.98.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.234.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44533 }
