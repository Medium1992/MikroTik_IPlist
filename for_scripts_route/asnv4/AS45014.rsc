:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.84.214.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.84.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45014 }
:if ([:len [/ip/route/find dst-address=159.253.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.253.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45014 }
:if ([:len [/ip/route/find dst-address=185.100.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.100.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45014 }
:if ([:len [/ip/route/find dst-address=185.18.32.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.18.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45014 }
:if ([:len [/ip/route/find dst-address=185.184.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.184.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45014 }
:if ([:len [/ip/route/find dst-address=185.66.165.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.66.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45014 }
:if ([:len [/ip/route/find dst-address=193.142.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.142.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45014 }
:if ([:len [/ip/route/find dst-address=194.150.252.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.150.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45014 }
:if ([:len [/ip/route/find dst-address=217.172.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.172.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45014 }
:if ([:len [/ip/route/find dst-address=46.175.13.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.175.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45014 }
:if ([:len [/ip/route/find dst-address=5.159.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.159.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45014 }
:if ([:len [/ip/route/find dst-address=80.93.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.93.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45014 }
:if ([:len [/ip/route/find dst-address=80.93.168.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.93.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45014 }
:if ([:len [/ip/route/find dst-address=80.93.171.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.93.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45014 }
:if ([:len [/ip/route/find dst-address=80.93.173.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.93.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45014 }
:if ([:len [/ip/route/find dst-address=84.246.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.246.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45014 }
:if ([:len [/ip/route/find dst-address=84.246.156.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.246.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45014 }
:if ([:len [/ip/route/find dst-address=92.60.101.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.60.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45014 }
:if ([:len [/ip/route/find dst-address=92.60.102.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.60.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45014 }
:if ([:len [/ip/route/find dst-address=92.60.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.60.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45014 }
:if ([:len [/ip/route/find dst-address=92.60.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.60.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45014 }
