:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=136.175.244.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=136.175.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32899 }
:if ([:len [/ip/route/find dst-address=198.178.231.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.178.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32899 }
:if ([:len [/ip/route/find dst-address=198.49.244.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.49.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32899 }
:if ([:len [/ip/route/find dst-address=206.168.208.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=206.168.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32899 }
:if ([:len [/ip/route/find dst-address=23.149.224.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.149.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32899 }
:if ([:len [/ip/route/find dst-address=23.163.240.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.163.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32899 }
:if ([:len [/ip/route/find dst-address=64.128.164.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=64.128.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32899 }
:if ([:len [/ip/route/find dst-address=64.129.120.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.129.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32899 }
:if ([:len [/ip/route/find dst-address=64.129.23.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.129.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32899 }
:if ([:len [/ip/route/find dst-address=64.186.4.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=64.186.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32899 }
:if ([:len [/ip/route/find dst-address=66.193.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=66.193.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32899 }
:if ([:len [/ip/route/find dst-address=66.194.140.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=66.194.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32899 }
:if ([:len [/ip/route/find dst-address=66.195.238.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=66.195.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32899 }
:if ([:len [/ip/route/find dst-address=66.195.3.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.195.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32899 }
:if ([:len [/ip/route/find dst-address=66.195.5.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.195.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32899 }
:if ([:len [/ip/route/find dst-address=69.58.112.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=69.58.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32899 }
:if ([:len [/ip/route/find dst-address=74.202.48.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=74.202.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32899 }
:if ([:len [/ip/route/find dst-address=74.203.72.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=74.203.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32899 }
:if ([:len [/ip/route/find dst-address=97.65.67.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=97.65.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32899 }
:if ([:len [/ip/route/find dst-address=97.65.68.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=97.65.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32899 }
