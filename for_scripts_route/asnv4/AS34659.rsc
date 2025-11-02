:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.21.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.21.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34659 }
:if ([:len [/ip/route/find dst-address=178.22.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.22.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34659 }
:if ([:len [/ip/route/find dst-address=185.153.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.153.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34659 }
:if ([:len [/ip/route/find dst-address=185.185.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.185.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34659 }
:if ([:len [/ip/route/find dst-address=185.185.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.185.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34659 }
:if ([:len [/ip/route/find dst-address=185.3.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.3.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34659 }
:if ([:len [/ip/route/find dst-address=185.45.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.45.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34659 }
:if ([:len [/ip/route/find dst-address=185.83.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.83.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34659 }
:if ([:len [/ip/route/find dst-address=185.96.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.96.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34659 }
:if ([:len [/ip/route/find dst-address=192.166.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.166.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34659 }
:if ([:len [/ip/route/find dst-address=193.36.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.36.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34659 }
:if ([:len [/ip/route/find dst-address=194.104.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.104.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34659 }
:if ([:len [/ip/route/find dst-address=194.169.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.169.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34659 }
:if ([:len [/ip/route/find dst-address=194.180.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.180.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34659 }
:if ([:len [/ip/route/find dst-address=213.41.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.41.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34659 }
:if ([:len [/ip/route/find dst-address=37.32.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.32.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34659 }
:if ([:len [/ip/route/find dst-address=5.104.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.104.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34659 }
:if ([:len [/ip/route/find dst-address=77.247.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.247.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34659 }
:if ([:len [/ip/route/find dst-address=83.136.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.136.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34659 }
:if ([:len [/ip/route/find dst-address=85.31.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.31.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34659 }
:if ([:len [/ip/route/find dst-address=87.89.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.89.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34659 }
