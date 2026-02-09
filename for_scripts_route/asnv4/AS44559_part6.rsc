:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=45.207.2.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.207.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44559 }
:if ([:len [/ip/route/find dst-address=45.207.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.207.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44559 }
:if ([:len [/ip/route/find dst-address=45.38.194.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.38.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44559 }
:if ([:len [/ip/route/find dst-address=45.38.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.38.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44559 }
:if ([:len [/ip/route/find dst-address=45.38.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.38.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44559 }
:if ([:len [/ip/route/find dst-address=45.82.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.82.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44559 }
:if ([:len [/ip/route/find dst-address=45.86.78.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.86.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44559 }
:if ([:len [/ip/route/find dst-address=45.88.168.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.88.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44559 }
:if ([:len [/ip/route/find dst-address=45.91.239.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.91.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44559 }
:if ([:len [/ip/route/find dst-address=62.76.231.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.76.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44559 }
:if ([:len [/ip/route/find dst-address=62.76.235.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.76.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44559 }
:if ([:len [/ip/route/find dst-address=80.242.53.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.242.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44559 }
:if ([:len [/ip/route/find dst-address=80.242.60.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.242.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44559 }
:if ([:len [/ip/route/find dst-address=80.64.30.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.64.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44559 }
:if ([:len [/ip/route/find dst-address=84.252.71.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.252.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44559 }
:if ([:len [/ip/route/find dst-address=89.185.86.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.185.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44559 }
:if ([:len [/ip/route/find dst-address=90.156.144.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=90.156.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44559 }
:if ([:len [/ip/route/find dst-address=91.236.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.236.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44559 }
:if ([:len [/ip/route/find dst-address=92.119.228.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.119.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44559 }
