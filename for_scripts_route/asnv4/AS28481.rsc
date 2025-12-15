:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=177.225.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.225.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28481 }
:if ([:len [/ip/route/find dst-address=177.241.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.241.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28481 }
:if ([:len [/ip/route/find dst-address=177.242.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.242.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28481 }
:if ([:len [/ip/route/find dst-address=177.242.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.242.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28481 }
:if ([:len [/ip/route/find dst-address=187.244.32.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.244.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28481 }
:if ([:len [/ip/route/find dst-address=189.195.152.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.195.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28481 }
:if ([:len [/ip/route/find dst-address=189.195.155.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.195.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28481 }
:if ([:len [/ip/route/find dst-address=189.195.168.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.195.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28481 }
:if ([:len [/ip/route/find dst-address=189.195.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.195.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28481 }
:if ([:len [/ip/route/find dst-address=189.195.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.195.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28481 }
:if ([:len [/ip/route/find dst-address=189.196.168.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.196.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28481 }
:if ([:len [/ip/route/find dst-address=189.199.248.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.199.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28481 }
:if ([:len [/ip/route/find dst-address=189.199.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.199.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28481 }
:if ([:len [/ip/route/find dst-address=200.92.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.92.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28481 }
:if ([:len [/ip/route/find dst-address=200.92.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.92.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28481 }
:if ([:len [/ip/route/find dst-address=200.94.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.94.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28481 }
:if ([:len [/ip/route/find dst-address=200.94.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.94.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28481 }
:if ([:len [/ip/route/find dst-address=200.94.236.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.94.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28481 }
:if ([:len [/ip/route/find dst-address=201.132.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.132.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28481 }
:if ([:len [/ip/route/find dst-address=201.132.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.132.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28481 }
:if ([:len [/ip/route/find dst-address=201.132.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.132.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28481 }
:if ([:len [/ip/route/find dst-address=201.132.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.132.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28481 }
:if ([:len [/ip/route/find dst-address=201.164.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.164.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28481 }
