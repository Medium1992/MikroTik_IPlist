:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.215.222.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.215.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48551 }
:if ([:len [/ip/route/find dst-address=103.216.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.216.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48551 }
:if ([:len [/ip/route/find dst-address=157.119.188.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.119.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48551 }
:if ([:len [/ip/route/find dst-address=157.119.190.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.119.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48551 }
:if ([:len [/ip/route/find dst-address=185.128.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.128.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48551 }
:if ([:len [/ip/route/find dst-address=185.149.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.149.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48551 }
:if ([:len [/ip/route/find dst-address=185.161.121.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.161.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48551 }
:if ([:len [/ip/route/find dst-address=185.228.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.228.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48551 }
:if ([:len [/ip/route/find dst-address=185.236.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.236.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48551 }
:if ([:len [/ip/route/find dst-address=185.238.143.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.238.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48551 }
:if ([:len [/ip/route/find dst-address=185.63.114.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.63.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48551 }
:if ([:len [/ip/route/find dst-address=185.74.221.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.74.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48551 }
:if ([:len [/ip/route/find dst-address=185.86.180.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.86.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48551 }
:if ([:len [/ip/route/find dst-address=194.147.212.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.147.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48551 }
:if ([:len [/ip/route/find dst-address=194.147.222.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.147.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48551 }
:if ([:len [/ip/route/find dst-address=195.114.4.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.114.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48551 }
:if ([:len [/ip/route/find dst-address=195.114.8.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.114.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48551 }
:if ([:len [/ip/route/find dst-address=31.193.186.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.193.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48551 }
:if ([:len [/ip/route/find dst-address=45.150.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.150.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48551 }
:if ([:len [/ip/route/find dst-address=45.159.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.159.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48551 }
:if ([:len [/ip/route/find dst-address=45.94.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.94.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48551 }
:if ([:len [/ip/route/find dst-address=45.94.254.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.94.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48551 }
:if ([:len [/ip/route/find dst-address=91.217.177.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.217.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48551 }
