:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.125.232.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.125.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9312 }
:if ([:len [/ip/route/find dst-address=103.192.224.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.192.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9312 }
:if ([:len [/ip/route/find dst-address=103.192.227.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.192.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9312 }
:if ([:len [/ip/route/find dst-address=103.193.131.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.193.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9312 }
:if ([:len [/ip/route/find dst-address=103.56.52.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.56.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9312 }
:if ([:len [/ip/route/find dst-address=103.56.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.56.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9312 }
:if ([:len [/ip/route/find dst-address=149.62.46.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.62.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9312 }
:if ([:len [/ip/route/find dst-address=157.119.100.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.119.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9312 }
:if ([:len [/ip/route/find dst-address=157.119.102.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.119.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9312 }
:if ([:len [/ip/route/find dst-address=172.93.165.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.93.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9312 }
:if ([:len [/ip/route/find dst-address=172.93.188.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.93.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9312 }
:if ([:len [/ip/route/find dst-address=185.207.153.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.207.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9312 }
:if ([:len [/ip/route/find dst-address=194.36.243.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.36.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9312 }
:if ([:len [/ip/route/find dst-address=194.50.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.50.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9312 }
:if ([:len [/ip/route/find dst-address=203.25.119.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.25.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9312 }
:if ([:len [/ip/route/find dst-address=45.125.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.125.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9312 }
:if ([:len [/ip/route/find dst-address=45.128.220.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.128.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9312 }
:if ([:len [/ip/route/find dst-address=45.141.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.141.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9312 }
:if ([:len [/ip/route/find dst-address=45.142.124.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.142.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9312 }
:if ([:len [/ip/route/find dst-address=45.90.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.90.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9312 }
:if ([:len [/ip/route/find dst-address=95.214.164.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.214.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9312 }
