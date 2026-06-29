:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=80.242.60.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.242.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44559 }
:if ([:len [/ip/route/find dst-address=80.64.30.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.64.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44559 }
:if ([:len [/ip/route/find dst-address=84.252.71.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.252.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44559 }
:if ([:len [/ip/route/find dst-address=85.28.61.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.28.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44559 }
:if ([:len [/ip/route/find dst-address=85.28.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.28.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44559 }
:if ([:len [/ip/route/find dst-address=89.185.78.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.185.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44559 }
:if ([:len [/ip/route/find dst-address=89.185.86.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.185.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44559 }
:if ([:len [/ip/route/find dst-address=90.156.144.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=90.156.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44559 }
:if ([:len [/ip/route/find dst-address=91.102.120.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.102.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44559 }
:if ([:len [/ip/route/find dst-address=91.236.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.236.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44559 }
:if ([:len [/ip/route/find dst-address=92.118.90.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.118.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44559 }
:if ([:len [/ip/route/find dst-address=92.119.200.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.119.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44559 }
:if ([:len [/ip/route/find dst-address=92.119.228.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.119.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44559 }
:if ([:len [/ip/route/find dst-address=92.240.201.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.240.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44559 }
:if ([:len [/ip/route/find dst-address=92.240.205.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.240.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44559 }
:if ([:len [/ip/route/find dst-address=92.240.214.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.240.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44559 }
:if ([:len [/ip/route/find dst-address=92.240.216.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.240.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44559 }
:if ([:len [/ip/route/find dst-address=92.63.191.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.63.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44559 }
:if ([:len [/ip/route/find dst-address=94.158.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.158.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44559 }
