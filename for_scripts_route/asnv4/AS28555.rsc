:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=177.236.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.236.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28555 }
:if ([:len [/ip/route/find dst-address=177.236.140.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.236.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28555 }
:if ([:len [/ip/route/find dst-address=177.236.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.236.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28555 }
:if ([:len [/ip/route/find dst-address=177.236.172.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.236.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28555 }
:if ([:len [/ip/route/find dst-address=177.238.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.238.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28555 }
:if ([:len [/ip/route/find dst-address=177.238.201.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.238.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28555 }
:if ([:len [/ip/route/find dst-address=177.238.203.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.238.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28555 }
:if ([:len [/ip/route/find dst-address=177.238.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.238.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28555 }
:if ([:len [/ip/route/find dst-address=177.238.249.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.238.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28555 }
:if ([:len [/ip/route/find dst-address=177.239.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.239.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28555 }
:if ([:len [/ip/route/find dst-address=177.239.229.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.239.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28555 }
:if ([:len [/ip/route/find dst-address=187.184.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.184.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28555 }
:if ([:len [/ip/route/find dst-address=187.185.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.185.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28555 }
:if ([:len [/ip/route/find dst-address=187.252.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.252.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28555 }
:if ([:len [/ip/route/find dst-address=187.252.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.252.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28555 }
:if ([:len [/ip/route/find dst-address=187.253.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.253.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28555 }
:if ([:len [/ip/route/find dst-address=189.214.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.214.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28555 }
:if ([:len [/ip/route/find dst-address=189.216.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.216.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28555 }
:if ([:len [/ip/route/find dst-address=189.221.163.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.221.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28555 }
:if ([:len [/ip/route/find dst-address=200.95.130.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.95.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28555 }
:if ([:len [/ip/route/find dst-address=200.95.142.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.95.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28555 }
:if ([:len [/ip/route/find dst-address=201.150.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.150.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28555 }
:if ([:len [/ip/route/find dst-address=201.166.116.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.166.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28555 }
:if ([:len [/ip/route/find dst-address=201.166.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.166.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28555 }
:if ([:len [/ip/route/find dst-address=201.166.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.166.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28555 }
