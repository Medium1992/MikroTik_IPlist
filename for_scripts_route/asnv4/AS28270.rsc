:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.221.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.221.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28270 }
:if ([:len [/ip/route/find dst-address=138.117.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.117.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28270 }
:if ([:len [/ip/route/find dst-address=138.121.220.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.121.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28270 }
:if ([:len [/ip/route/find dst-address=138.122.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.122.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28270 }
:if ([:len [/ip/route/find dst-address=143.255.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.255.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28270 }
:if ([:len [/ip/route/find dst-address=160.238.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.238.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28270 }
:if ([:len [/ip/route/find dst-address=168.228.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.228.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28270 }
:if ([:len [/ip/route/find dst-address=168.232.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.232.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28270 }
:if ([:len [/ip/route/find dst-address=170.0.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.0.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28270 }
:if ([:len [/ip/route/find dst-address=170.245.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.245.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28270 }
:if ([:len [/ip/route/find dst-address=177.130.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.130.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28270 }
:if ([:len [/ip/route/find dst-address=177.66.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.66.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28270 }
:if ([:len [/ip/route/find dst-address=177.70.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.70.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28270 }
:if ([:len [/ip/route/find dst-address=177.75.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.75.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28270 }
:if ([:len [/ip/route/find dst-address=177.87.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.87.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28270 }
:if ([:len [/ip/route/find dst-address=179.191.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.191.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28270 }
:if ([:len [/ip/route/find dst-address=187.108.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.108.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28270 }
:if ([:len [/ip/route/find dst-address=187.110.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.110.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28270 }
:if ([:len [/ip/route/find dst-address=187.18.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.18.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28270 }
:if ([:len [/ip/route/find dst-address=187.18.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.18.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28270 }
:if ([:len [/ip/route/find dst-address=187.18.208.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.18.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28270 }
:if ([:len [/ip/route/find dst-address=187.18.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.18.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28270 }
:if ([:len [/ip/route/find dst-address=187.18.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.18.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28270 }
:if ([:len [/ip/route/find dst-address=189.45.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.45.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28270 }
:if ([:len [/ip/route/find dst-address=189.50.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.50.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28270 }
:if ([:len [/ip/route/find dst-address=200.94.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.94.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28270 }
:if ([:len [/ip/route/find dst-address=201.149.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.149.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28270 }
