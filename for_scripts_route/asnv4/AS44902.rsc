:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.19.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.19.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44902 }
:if ([:len [/ip/route/find dst-address=178.22.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.22.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44902 }
:if ([:len [/ip/route/find dst-address=185.168.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.168.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44902 }
:if ([:len [/ip/route/find dst-address=185.209.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.209.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44902 }
:if ([:len [/ip/route/find dst-address=185.214.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.214.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44902 }
:if ([:len [/ip/route/find dst-address=185.214.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.214.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44902 }
:if ([:len [/ip/route/find dst-address=185.214.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.214.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44902 }
:if ([:len [/ip/route/find dst-address=185.219.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.219.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44902 }
:if ([:len [/ip/route/find dst-address=185.6.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.6.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44902 }
:if ([:len [/ip/route/find dst-address=185.89.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.89.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44902 }
:if ([:len [/ip/route/find dst-address=194.4.120.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.4.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44902 }
:if ([:len [/ip/route/find dst-address=194.4.122.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.4.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44902 }
:if ([:len [/ip/route/find dst-address=80.75.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.75.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44902 }
:if ([:len [/ip/route/find dst-address=93.95.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.95.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44902 }
