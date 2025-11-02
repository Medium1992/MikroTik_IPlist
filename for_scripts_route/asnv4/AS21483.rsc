:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.186.106.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.186.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21483 }
:if ([:len [/ip/route/find dst-address=194.186.116.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=194.186.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21483 }
:if ([:len [/ip/route/find dst-address=195.218.161.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.218.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21483 }
:if ([:len [/ip/route/find dst-address=195.218.162.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.218.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21483 }
:if ([:len [/ip/route/find dst-address=195.218.180.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=195.218.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21483 }
:if ([:len [/ip/route/find dst-address=195.218.206.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.218.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21483 }
:if ([:len [/ip/route/find dst-address=195.222.170.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.222.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21483 }
:if ([:len [/ip/route/find dst-address=195.222.176.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.222.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21483 }
:if ([:len [/ip/route/find dst-address=195.222.183.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.222.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21483 }
:if ([:len [/ip/route/find dst-address=195.222.184.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.222.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21483 }
:if ([:len [/ip/route/find dst-address=195.222.188.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=195.222.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21483 }
:if ([:len [/ip/route/find dst-address=195.239.206.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.239.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21483 }
:if ([:len [/ip/route/find dst-address=195.68.161.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.68.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21483 }
:if ([:len [/ip/route/find dst-address=212.119.204.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=212.119.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21483 }
:if ([:len [/ip/route/find dst-address=212.119.232.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=212.119.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21483 }
:if ([:len [/ip/route/find dst-address=212.119.247.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.119.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21483 }
:if ([:len [/ip/route/find dst-address=213.221.28.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=213.221.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21483 }
:if ([:len [/ip/route/find dst-address=213.221.35.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=213.221.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21483 }
:if ([:len [/ip/route/find dst-address=79.104.192.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=79.104.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21483 }
:if ([:len [/ip/route/find dst-address=79.104.200.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=79.104.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21483 }
:if ([:len [/ip/route/find dst-address=79.104.216.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=79.104.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21483 }
:if ([:len [/ip/route/find dst-address=79.104.221.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=79.104.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21483 }
:if ([:len [/ip/route/find dst-address=80.255.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=80.255.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21483 }
