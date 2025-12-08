:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=50.114.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.114.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44559 }
:if ([:len [/ip/route/find dst-address=50.114.176.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.114.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44559 }
:if ([:len [/ip/route/find dst-address=50.114.179.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.114.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44559 }
:if ([:len [/ip/route/find dst-address=50.114.180.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.114.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44559 }
:if ([:len [/ip/route/find dst-address=50.114.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.114.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44559 }
:if ([:len [/ip/route/find dst-address=50.114.186.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.114.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44559 }
:if ([:len [/ip/route/find dst-address=50.114.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.114.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44559 }
:if ([:len [/ip/route/find dst-address=80.242.53.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.242.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44559 }
:if ([:len [/ip/route/find dst-address=80.242.60.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.242.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44559 }
:if ([:len [/ip/route/find dst-address=80.64.30.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.64.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44559 }
:if ([:len [/ip/route/find dst-address=83.142.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.142.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44559 }
:if ([:len [/ip/route/find dst-address=83.142.210.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.142.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44559 }
:if ([:len [/ip/route/find dst-address=83.142.212.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.142.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44559 }
:if ([:len [/ip/route/find dst-address=83.142.215.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.142.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44559 }
:if ([:len [/ip/route/find dst-address=84.252.71.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.252.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44559 }
:if ([:len [/ip/route/find dst-address=89.185.86.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.185.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44559 }
:if ([:len [/ip/route/find dst-address=90.156.144.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=90.156.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44559 }
:if ([:len [/ip/route/find dst-address=91.236.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.236.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44559 }
:if ([:len [/ip/route/find dst-address=92.119.228.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.119.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44559 }
