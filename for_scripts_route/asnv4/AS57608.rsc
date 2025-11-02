:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.238.120.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.238.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57608 }
:if ([:len [/ip/route/find dst-address=185.46.168.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.46.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57608 }
:if ([:len [/ip/route/find dst-address=193.203.56.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.203.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57608 }
:if ([:len [/ip/route/find dst-address=193.32.180.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.32.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57608 }
:if ([:len [/ip/route/find dst-address=194.11.132.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.11.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57608 }
:if ([:len [/ip/route/find dst-address=194.11.216.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.11.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57608 }
:if ([:len [/ip/route/find dst-address=194.11.220.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.11.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57608 }
:if ([:len [/ip/route/find dst-address=194.11.224.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.11.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57608 }
:if ([:len [/ip/route/find dst-address=194.177.6.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.177.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57608 }
:if ([:len [/ip/route/find dst-address=194.88.214.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.88.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57608 }
:if ([:len [/ip/route/find dst-address=195.225.136.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=195.225.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57608 }
:if ([:len [/ip/route/find dst-address=45.9.233.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.9.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57608 }
:if ([:len [/ip/route/find dst-address=45.9.234.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.9.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57608 }
:if ([:len [/ip/route/find dst-address=84.205.168.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=84.205.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57608 }
:if ([:len [/ip/route/find dst-address=84.205.172.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=84.205.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57608 }
:if ([:len [/ip/route/find dst-address=89.234.204.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=89.234.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57608 }
:if ([:len [/ip/route/find dst-address=89.234.206.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.234.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57608 }
:if ([:len [/ip/route/find dst-address=89.234.233.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.234.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57608 }
:if ([:len [/ip/route/find dst-address=89.234.234.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.234.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57608 }
:if ([:len [/ip/route/find dst-address=89.234.238.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.234.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57608 }
:if ([:len [/ip/route/find dst-address=89.234.240.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=89.234.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57608 }
:if ([:len [/ip/route/find dst-address=91.233.112.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.233.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57608 }
