:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=128.0.168.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.0.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31077 }
:if ([:len [/ip/route/find dst-address=128.0.171.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.0.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31077 }
:if ([:len [/ip/route/find dst-address=193.239.217.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.239.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31077 }
:if ([:len [/ip/route/find dst-address=212.110.132.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.110.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31077 }
:if ([:len [/ip/route/find dst-address=212.110.137.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.110.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31077 }
:if ([:len [/ip/route/find dst-address=212.110.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.110.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31077 }
:if ([:len [/ip/route/find dst-address=217.20.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.20.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31077 }
:if ([:len [/ip/route/find dst-address=217.20.173.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.20.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31077 }
:if ([:len [/ip/route/find dst-address=217.20.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.20.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31077 }
:if ([:len [/ip/route/find dst-address=217.20.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.20.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31077 }
:if ([:len [/ip/route/find dst-address=217.20.182.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.20.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31077 }
:if ([:len [/ip/route/find dst-address=217.20.186.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.20.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31077 }
:if ([:len [/ip/route/find dst-address=217.20.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.20.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31077 }
:if ([:len [/ip/route/find dst-address=217.20.190.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.20.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31077 }
:if ([:len [/ip/route/find dst-address=31.172.138.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.172.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31077 }
:if ([:len [/ip/route/find dst-address=80.92.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.92.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31077 }
:if ([:len [/ip/route/find dst-address=80.92.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.92.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31077 }
:if ([:len [/ip/route/find dst-address=80.92.236.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.92.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31077 }
:if ([:len [/ip/route/find dst-address=91.192.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.192.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31077 }
:if ([:len [/ip/route/find dst-address=92.60.180.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.60.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31077 }
:if ([:len [/ip/route/find dst-address=92.60.182.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.60.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31077 }
:if ([:len [/ip/route/find dst-address=92.60.185.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.60.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31077 }
:if ([:len [/ip/route/find dst-address=92.60.186.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.60.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31077 }
