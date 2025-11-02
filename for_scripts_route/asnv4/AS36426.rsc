:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=100.42.0.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=100.42.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36426 }
:if ([:len [/ip/route/find dst-address=162.220.88.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=162.220.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36426 }
:if ([:len [/ip/route/find dst-address=162.255.244.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=162.255.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36426 }
:if ([:len [/ip/route/find dst-address=192.200.12.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=192.200.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36426 }
:if ([:len [/ip/route/find dst-address=192.234.80.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=192.234.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36426 }
:if ([:len [/ip/route/find dst-address=64.148.140.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.148.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36426 }
:if ([:len [/ip/route/find dst-address=70.232.240.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=70.232.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36426 }
:if ([:len [/ip/route/find dst-address=75.7.64.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=75.7.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36426 }
:if ([:len [/ip/route/find dst-address=76.239.144.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=76.239.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36426 }
:if ([:len [/ip/route/find dst-address=99.185.144.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=99.185.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36426 }
