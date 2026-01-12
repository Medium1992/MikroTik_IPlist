:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.171.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.171.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9430 }
:if ([:len [/ip/route/find dst-address=103.35.120.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.35.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9430 }
:if ([:len [/ip/route/find dst-address=103.60.156.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.60.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9430 }
:if ([:len [/ip/route/find dst-address=161.248.26.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.248.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9430 }
:if ([:len [/ip/route/find dst-address=164.164.126.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.164.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9430 }
:if ([:len [/ip/route/find dst-address=164.164.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.164.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9430 }
:if ([:len [/ip/route/find dst-address=164.164.187.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.164.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9430 }
:if ([:len [/ip/route/find dst-address=164.164.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.164.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9430 }
:if ([:len [/ip/route/find dst-address=164.164.32.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.164.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9430 }
:if ([:len [/ip/route/find dst-address=203.100.66.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.100.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9430 }
:if ([:len [/ip/route/find dst-address=203.100.68.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.100.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9430 }
:if ([:len [/ip/route/find dst-address=203.100.70.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.100.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9430 }
:if ([:len [/ip/route/find dst-address=203.100.78.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.100.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9430 }
:if ([:len [/ip/route/find dst-address=203.129.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.129.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9430 }
:if ([:len [/ip/route/find dst-address=203.129.220.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.129.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9430 }
:if ([:len [/ip/route/find dst-address=203.190.128.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.190.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9430 }
:if ([:len [/ip/route/find dst-address=203.190.131.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.190.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9430 }
:if ([:len [/ip/route/find dst-address=203.190.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.190.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9430 }
:if ([:len [/ip/route/find dst-address=203.190.139.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.190.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9430 }
:if ([:len [/ip/route/find dst-address=203.190.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.190.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9430 }
:if ([:len [/ip/route/find dst-address=203.190.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.190.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9430 }
:if ([:len [/ip/route/find dst-address=203.190.153.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.190.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9430 }
:if ([:len [/ip/route/find dst-address=203.190.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.190.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9430 }
:if ([:len [/ip/route/find dst-address=203.193.132.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.193.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9430 }
:if ([:len [/ip/route/find dst-address=203.193.166.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.193.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9430 }
:if ([:len [/ip/route/find dst-address=203.193.170.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.193.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9430 }
:if ([:len [/ip/route/find dst-address=203.193.179.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.193.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9430 }
