:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=160.119.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.119.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49870 }
:if ([:len [/ip/route/find dst-address=160.119.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.119.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49870 }
:if ([:len [/ip/route/find dst-address=160.119.71.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.119.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49870 }
:if ([:len [/ip/route/find dst-address=160.119.72.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.119.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49870 }
:if ([:len [/ip/route/find dst-address=160.119.75.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.119.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49870 }
:if ([:len [/ip/route/find dst-address=160.119.76.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.119.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49870 }
:if ([:len [/ip/route/find dst-address=169.239.130.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.239.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49870 }
:if ([:len [/ip/route/find dst-address=185.142.130.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.142.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49870 }
:if ([:len [/ip/route/find dst-address=185.224.128.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.224.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49870 }
:if ([:len [/ip/route/find dst-address=194.50.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.50.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49870 }
:if ([:len [/ip/route/find dst-address=2.56.167.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.56.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49870 }
:if ([:len [/ip/route/find dst-address=212.107.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.107.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49870 }
:if ([:len [/ip/route/find dst-address=45.140.222.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.140.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49870 }
:if ([:len [/ip/route/find dst-address=45.80.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.80.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49870 }
:if ([:len [/ip/route/find dst-address=45.81.22.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.81.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49870 }
:if ([:len [/ip/route/find dst-address=45.95.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.95.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49870 }
:if ([:len [/ip/route/find dst-address=77.83.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.83.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49870 }
:if ([:len [/ip/route/find dst-address=89.116.202.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.116.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49870 }
:if ([:len [/ip/route/find dst-address=89.190.156.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.190.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49870 }
:if ([:len [/ip/route/find dst-address=89.190.159.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.190.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49870 }
