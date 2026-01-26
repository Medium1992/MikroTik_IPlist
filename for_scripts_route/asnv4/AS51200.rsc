:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.102.138.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.102.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51200 }
:if ([:len [/ip/route/find dst-address=193.176.156.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.176.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51200 }
:if ([:len [/ip/route/find dst-address=193.232.210.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.232.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51200 }
:if ([:len [/ip/route/find dst-address=193.242.105.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.242.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51200 }
:if ([:len [/ip/route/find dst-address=194.190.109.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.190.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51200 }
:if ([:len [/ip/route/find dst-address=194.190.110.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.190.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51200 }
:if ([:len [/ip/route/find dst-address=194.226.109.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.226.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51200 }
:if ([:len [/ip/route/find dst-address=194.226.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.226.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51200 }
:if ([:len [/ip/route/find dst-address=194.85.114.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.85.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51200 }
:if ([:len [/ip/route/find dst-address=194.85.210.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.85.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51200 }
:if ([:len [/ip/route/find dst-address=195.208.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.208.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51200 }
:if ([:len [/ip/route/find dst-address=212.192.193.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.192.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51200 }
:if ([:len [/ip/route/find dst-address=212.192.202.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.192.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51200 }
:if ([:len [/ip/route/find dst-address=212.192.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.192.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51200 }
:if ([:len [/ip/route/find dst-address=212.193.101.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.193.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51200 }
:if ([:len [/ip/route/find dst-address=46.29.232.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.29.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51200 }
:if ([:len [/ip/route/find dst-address=62.76.94.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.76.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51200 }
:if ([:len [/ip/route/find dst-address=83.219.236.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.219.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51200 }
:if ([:len [/ip/route/find dst-address=91.230.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.230.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51200 }
:if ([:len [/ip/route/find dst-address=92.241.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.241.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51200 }
:if ([:len [/ip/route/find dst-address=92.241.17.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.241.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51200 }
:if ([:len [/ip/route/find dst-address=92.241.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.241.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51200 }
:if ([:len [/ip/route/find dst-address=92.241.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.241.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51200 }
