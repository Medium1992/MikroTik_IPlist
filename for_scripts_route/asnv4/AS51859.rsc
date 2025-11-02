:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.167.144.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.167.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51859 }
:if ([:len [/ip/route/find dst-address=185.168.19.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.168.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51859 }
:if ([:len [/ip/route/find dst-address=185.29.100.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.29.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51859 }
:if ([:len [/ip/route/find dst-address=188.93.120.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=188.93.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51859 }
:if ([:len [/ip/route/find dst-address=212.72.214.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.72.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51859 }
:if ([:len [/ip/route/find dst-address=213.91.181.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=213.91.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51859 }
:if ([:len [/ip/route/find dst-address=87.237.201.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=87.237.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51859 }
:if ([:len [/ip/route/find dst-address=87.237.202.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=87.237.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51859 }
:if ([:len [/ip/route/find dst-address=87.237.204.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=87.237.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51859 }
:if ([:len [/ip/route/find dst-address=91.185.199.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.185.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51859 }
:if ([:len [/ip/route/find dst-address=91.185.218.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.185.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51859 }
:if ([:len [/ip/route/find dst-address=91.185.223.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.185.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51859 }
:if ([:len [/ip/route/find dst-address=91.214.200.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.214.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51859 }
:if ([:len [/ip/route/find dst-address=91.222.4.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.222.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51859 }
:if ([:len [/ip/route/find dst-address=92.249.52.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=92.249.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51859 }
