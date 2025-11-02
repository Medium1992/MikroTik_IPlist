:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.195.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.195.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51604 }
:if ([:len [/ip/route/find dst-address=176.215.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.215.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51604 }
:if ([:len [/ip/route/find dst-address=178.78.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.78.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51604 }
:if ([:len [/ip/route/find dst-address=188.187.235.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.187.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51604 }
:if ([:len [/ip/route/find dst-address=188.234.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.234.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51604 }
:if ([:len [/ip/route/find dst-address=188.234.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.234.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51604 }
:if ([:len [/ip/route/find dst-address=188.234.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.234.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51604 }
:if ([:len [/ip/route/find dst-address=195.211.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.211.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51604 }
:if ([:len [/ip/route/find dst-address=217.119.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.119.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51604 }
:if ([:len [/ip/route/find dst-address=217.76.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.76.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51604 }
:if ([:len [/ip/route/find dst-address=5.165.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.165.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51604 }
:if ([:len [/ip/route/find dst-address=5.165.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.165.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51604 }
:if ([:len [/ip/route/find dst-address=5.166.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.166.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51604 }
:if ([:len [/ip/route/find dst-address=5.167.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.167.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51604 }
:if ([:len [/ip/route/find dst-address=77.223.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.223.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51604 }
:if ([:len [/ip/route/find dst-address=79.136.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.136.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51604 }
:if ([:len [/ip/route/find dst-address=79.172.37.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.172.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51604 }
:if ([:len [/ip/route/find dst-address=79.172.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.172.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51604 }
:if ([:len [/ip/route/find dst-address=80.83.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.83.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51604 }
:if ([:len [/ip/route/find dst-address=85.115.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.115.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51604 }
:if ([:len [/ip/route/find dst-address=87.251.180.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.251.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51604 }
:if ([:len [/ip/route/find dst-address=88.85.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.85.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51604 }
:if ([:len [/ip/route/find dst-address=91.230.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.230.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51604 }
:if ([:len [/ip/route/find dst-address=91.230.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.230.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51604 }
:if ([:len [/ip/route/find dst-address=92.248.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.248.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51604 }
