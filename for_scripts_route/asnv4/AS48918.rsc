:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.102.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.102.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48918 }
:if ([:len [/ip/route/find dst-address=185.136.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.136.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48918 }
:if ([:len [/ip/route/find dst-address=185.192.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.192.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48918 }
:if ([:len [/ip/route/find dst-address=185.198.200.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.198.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48918 }
:if ([:len [/ip/route/find dst-address=185.198.202.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.198.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48918 }
:if ([:len [/ip/route/find dst-address=192.166.146.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.166.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48918 }
:if ([:len [/ip/route/find dst-address=193.0.199.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.0.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48918 }
:if ([:len [/ip/route/find dst-address=193.161.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.161.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48918 }
:if ([:len [/ip/route/find dst-address=193.33.20.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.33.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48918 }
:if ([:len [/ip/route/find dst-address=193.84.178.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.84.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48918 }
:if ([:len [/ip/route/find dst-address=194.146.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.146.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48918 }
:if ([:len [/ip/route/find dst-address=194.9.73.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.9.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48918 }
:if ([:len [/ip/route/find dst-address=195.191.26.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.191.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48918 }
:if ([:len [/ip/route/find dst-address=195.20.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.20.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48918 }
:if ([:len [/ip/route/find dst-address=212.58.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.58.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48918 }
:if ([:len [/ip/route/find dst-address=5.182.178.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.182.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48918 }
:if ([:len [/ip/route/find dst-address=80.66.101.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.66.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48918 }
:if ([:len [/ip/route/find dst-address=80.66.102.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.66.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48918 }
:if ([:len [/ip/route/find dst-address=80.66.104.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.66.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48918 }
:if ([:len [/ip/route/find dst-address=80.66.108.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.66.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48918 }
:if ([:len [/ip/route/find dst-address=80.66.110.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.66.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48918 }
:if ([:len [/ip/route/find dst-address=80.66.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.66.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48918 }
:if ([:len [/ip/route/find dst-address=91.220.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.220.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48918 }
:if ([:len [/ip/route/find dst-address=91.229.3.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.229.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48918 }
:if ([:len [/ip/route/find dst-address=91.237.117.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.237.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48918 }
:if ([:len [/ip/route/find dst-address=94.186.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.186.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48918 }
:if ([:len [/ip/route/find dst-address=95.215.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.215.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48918 }
