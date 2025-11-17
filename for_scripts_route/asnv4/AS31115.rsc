:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.255.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.255.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31115 }
:if ([:len [/ip/route/find dst-address=178.19.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.19.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31115 }
:if ([:len [/ip/route/find dst-address=185.11.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.11.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31115 }
:if ([:len [/ip/route/find dst-address=185.189.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.189.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31115 }
:if ([:len [/ip/route/find dst-address=194.150.162.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.150.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31115 }
:if ([:len [/ip/route/find dst-address=194.93.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.93.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31115 }
:if ([:len [/ip/route/find dst-address=195.134.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.134.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31115 }
:if ([:len [/ip/route/find dst-address=213.225.234.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.225.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31115 }
:if ([:len [/ip/route/find dst-address=31.171.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.171.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31115 }
:if ([:len [/ip/route/find dst-address=5.172.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.172.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31115 }
:if ([:len [/ip/route/find dst-address=62.97.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.97.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31115 }
:if ([:len [/ip/route/find dst-address=91.187.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.187.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31115 }
:if ([:len [/ip/route/find dst-address=94.126.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.126.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31115 }
