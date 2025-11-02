:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.255.144.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=130.255.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31115 }
:if ([:len [/ip/route/find dst-address=178.19.144.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=178.19.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31115 }
:if ([:len [/ip/route/find dst-address=185.11.192.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.11.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31115 }
:if ([:len [/ip/route/find dst-address=185.189.36.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.189.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31115 }
:if ([:len [/ip/route/find dst-address=194.150.162.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.150.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31115 }
:if ([:len [/ip/route/find dst-address=194.93.40.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=194.93.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31115 }
:if ([:len [/ip/route/find dst-address=195.134.176.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=195.134.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31115 }
:if ([:len [/ip/route/find dst-address=213.225.234.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=213.225.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31115 }
:if ([:len [/ip/route/find dst-address=31.171.136.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=31.171.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31115 }
:if ([:len [/ip/route/find dst-address=5.172.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=5.172.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31115 }
:if ([:len [/ip/route/find dst-address=62.97.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=62.97.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31115 }
:if ([:len [/ip/route/find dst-address=91.187.192.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=91.187.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31115 }
:if ([:len [/ip/route/find dst-address=91.187.200.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.187.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31115 }
:if ([:len [/ip/route/find dst-address=91.187.202.0/25 and gateway=$GateWay]] = 0) do={ add dst-address=91.187.202.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31115 }
:if ([:len [/ip/route/find dst-address=91.187.202.128/26 and gateway=$GateWay]] = 0) do={ add dst-address=91.187.202.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31115 }
:if ([:len [/ip/route/find dst-address=91.187.202.192/27 and gateway=$GateWay]] = 0) do={ add dst-address=91.187.202.192/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31115 }
:if ([:len [/ip/route/find dst-address=91.187.202.224/28 and gateway=$GateWay]] = 0) do={ add dst-address=91.187.202.224/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31115 }
:if ([:len [/ip/route/find dst-address=91.187.202.240/31 and gateway=$GateWay]] = 0) do={ add dst-address=91.187.202.240/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31115 }
:if ([:len [/ip/route/find dst-address=91.187.202.243/32 and gateway=$GateWay]] = 0) do={ add dst-address=91.187.202.243/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31115 }
:if ([:len [/ip/route/find dst-address=91.187.202.244/30 and gateway=$GateWay]] = 0) do={ add dst-address=91.187.202.244/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31115 }
:if ([:len [/ip/route/find dst-address=91.187.202.248/29 and gateway=$GateWay]] = 0) do={ add dst-address=91.187.202.248/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31115 }
:if ([:len [/ip/route/find dst-address=91.187.203.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.187.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31115 }
:if ([:len [/ip/route/find dst-address=91.187.204.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.187.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31115 }
:if ([:len [/ip/route/find dst-address=91.187.208.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=91.187.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31115 }
:if ([:len [/ip/route/find dst-address=94.126.56.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=94.126.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31115 }
